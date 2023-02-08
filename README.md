# rustypy

rustypy is a template Rust Library for Python using [Pyo3](https://github.com/PyO3/pyo3).

The project is a template that you can clone or generate using the PyO2 product. This project
exists as a demonstration of a Ruby library that is used withing AWS Lambda and Kubernetes:

- [aws-lambda-python](https://github.com/opszero/template-aws-lambda-python)
- [tiphyspy](https://github.com/opszero/tiphyspy)

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
