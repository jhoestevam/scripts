# Install

## For Windows

Save the file in your home folder:

```sh
C:\Users\YourUserName\gitalias.txt
```

Then in GitBash or PowerShell run:

```sh
git config --global include.path ~/gitalias.txt
```

## Install with custom usage
Manually edit your git config dot file any way you want, such as:

```shell
vi ~/.gitconfig
```

Include the path to this file:

```toml
[include]
path = /foo/goo/gitalias.txt
```

