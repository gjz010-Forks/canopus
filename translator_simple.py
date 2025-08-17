#!/usr/bin/env python3
import os
import sys
from typing import Optional

import typer
from rich.console import Console
from rich.panel import Panel
from rich import print as rich_print
from openai import OpenAI

console = Console()

def translate_text(
    text: str, 
    source_lang: str = "auto", 
    target_lang: str = "English"
) -> str:
    """Translate text using Qwen-MT model"""
    try:
        client = OpenAI(
            api_key=os.getenv('DASHSCOPE_API_KEY', 'sk-9de873df40534a9fb42e60efb2a7e02b'),
            base_url="https://dashscope.aliyuncs.com/compatible-mode/v1",
        )
        
        messages = [
            {
                "role": "user",
                "content": text
            }
        ]

        translation_options = {
            "source_lang": source_lang,
            "target_lang": target_lang
        }

        completion = client.chat.completions.create(
            model="qwen-mt-turbo",
            messages=messages,
            extra_body={
                "translation_options": translation_options
            }
        )

        return completion.choices[0].message.content
    except Exception as e:
        console.print(f"[red]Error during translation: {str(e)}[/red]")
        return ""

def main(text: str = typer.Argument(None), target: str = "English"):
    """
    Simple Qwen-MT Translator.
    
    Examples:
    python translator_simple.py "你好，世界"
    python translator_simple.py "Hello, world" --target Chinese
    """
    if text is None:
        console.print("[bold red]Error:[/bold red] Please provide text to translate.")
        console.print("Usage: python translator_simple.py \"text to translate\" [--target Language]")
        return

    console.print(Panel(f"[bold blue]Qwen-MT Translator[/bold blue]", expand=False))
    
    # Show source text
    console.print("[bold green]Source Text:[/bold green]")
    console.print(Panel(text, title="[italic]Source[/italic]", border_style="green"))
    
    # Perform translation
    with console.status("[bold yellow]Translating...", spinner="clock"):
        translated_text = translate_text(text, "auto", target)
    
    if translated_text:
        # Show translated text
        console.print("[bold blue]Translated Text:[/bold blue]")
        console.print(Panel(translated_text, title=f"[italic]{target}[/italic]", border_style="blue"))
    else:
        console.print("[red]Translation failed.[/red]")

if __name__ == "__main__":
    typer.run(main)