# My homepage

## Build on macOS

Install Python 2.7.18 for the bundled jemdoc:

```bash
brew install pyenv
pyenv install -s 2.7.18
```

Build `index.html` from `index.jemdoc`:

```bash
bash run.sh
```

The script uses `python2` from PATH when available, otherwise it uses the
pyenv installation at `${PYENV_ROOT:-$HOME/.pyenv}/versions/2.7.18`.
No environment activation is needed.
