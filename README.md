# opszero-rustypy

opszero-rustypy is a template Rust Library for Python using [PyO3](https://github.com/PyO3/pyo3).

Use this project as a template or generate your own using PyO3. This project is included
within opsZero's AWS Lambda and Kubernetes templates:

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
pyenv virtualenv opszero-rustypy
pyenv activate opszero-rustypy
cargo update
./build.sh
```

- Built for Mac, Linux and Windows on Push

# Publish

- Published on Release Tags

# Use

```python
>>> import opszero_rustypy
>>> opszero_rustypy.sum_as_string(1,2)
'3'
```
