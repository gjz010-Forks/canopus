import numpy as np



def fuzzy_compare(a, b, op, rtol=1e-7, atol=1e-10):
    """Comparison function with tolerance for floating point errors."""
    if op == ">=":
        return a > b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<=":
        return a < b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == ">":
        return a > b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<":
        return a < b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "==":
        return np.isclose(a, b, rtol=rtol, atol=atol)
    else:
        raise ValueError("Unsupported operator (options: >=, <=, >, <, ==)")

def replace_close_to_zero_with_zero(arr) -> np.ndarray:
    arr = np.array(arr)
    close_to_zero = np.isclose(arr, 0)
    arr[close_to_zero] = 0
    return arr
