# Description

This template is used to create new command-line projects. It uses Nuitka to build a binary Python file. `.gitignore` is Python specific, with added binary file, which is used by Nuitka. Here is also `README.md` template, which describes project build. Below is manual to create such project.

## Manual

1. Copy `.gitignore` to project directory.
2. Create Python `venv` using VS Code for example.
3. Copy `LICENSE` file, if you want to use MIT license in project.
4. Copy `README.md` file, and edit it accordingly (places to change are in sharp parentheses: `<` and `>`).
5. Install Nuitka for project build: `pip install nuitka`.
6. Copy `compile_script_to_binary.sh` file, and edit it accordingly (places to change are in sharp parentheses: `<` and `>`).
7. Freeze project dependencies, via executing `pip freeze > requirements.txt`. During project development, also freeze dependencies when adding additional modules.
