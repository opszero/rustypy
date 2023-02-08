# rustypy

rustypy is a template Rust Library for Python using [Pyo3](https://github.com/PyO3/pyo3).

The project is a template that you can clone to get started building your own
Rust + Python library.

# Dependencies

## MacOS

```
brew install pyenv pyenv-virtualenv
pip3 install maturin
```

# Create

```
mkdir project/
maturin init
✔ 🤷 What kind of bindings to use? · pyo3
```

# Build

```
make build
```

- [ ] Github Actions Build

# Publish

# Use

```python
>>> import rustypy
>>> rustypy.sum_as_string(1,2)
'3'
```
