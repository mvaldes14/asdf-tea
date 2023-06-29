<div align="center">

# asdf-tea [![Build](https://github.com/mvaldes14/asdf-tea/actions/workflows/build.yml/badge.svg)](https://github.com/mvaldes14/asdf-tea/actions/workflows/build.yml) [![Lint](https://github.com/mvaldes14/asdf-tea/actions/workflows/lint.yml/badge.svg)](https://github.com/mvaldes14/asdf-tea/actions/workflows/lint.yml)

[tea](https://github.com/mvaldes14/tea) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Install

Plugin:

```shell
asdf plugin add tea
# or
asdf plugin add tea https://github.com/mvaldes14/asdf-tea.git
```

tea:

```shell
# Show all installable versions
asdf list-all tea

# Install specific version
asdf install tea 0.9.2

# Set a version globally (on your ~/.tool-versions file)
asdf global tea latest

# Now tea commands are available
tea --version
```

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/mvaldes14/asdf-tea/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Miguel Valdes](https://github.com/mvaldes14/)
