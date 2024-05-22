# Python Installation Notes and documentation

## Scoop

Install scoop :

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
```

setup extras repo for vscode + pycharm

```powershell
scoop install git
scoop bucket add extras
```

## python

Install python for single user:

```powershell
scoop install python
```

Install python [globally](https://github.com/ScoopInstaller/Scoop/wiki/Global-Installs) (requires administrator privileges):

```powershell
scoop install python --global
```

## vscode

install vscode through scoop (needs extras bucket):

```powershell
scoop install vscode
```

install python extension from extensions view or via the notification

## pycharm

install pycharm through scoop (needs extras bucket):

```powershell
scoop install pycharm
```

## pip ignore ssl certificate

[add the trusted hosts to the pip configuration](https://stackoverflow.com/a/67796873):

```powershell
pip config set global.trusted-host `
    "pypi.org files.pythonhosted.org pypi.python.org" `
    --trusted-host=pypi.python.org `
    --trusted-host=pypi.org `
    --trusted-host=files.pythonhosted.org
```