Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

scoop install git
scoop bucket add extras
scoop install python vscode pycharm

pip config set global.trusted-host `
    "pypi.org files.pythonhosted.org pypi.python.org" `
    --trusted-host=pypi.python.org `
    --trusted-host=pypi.org `
    --trusted-host=files.pythonhosted.org