# dotfiles

Dotfiles for Udit - Mostly Mac machines

## How to use

Use [chezmoi](https://www.chezmoi.io/).

### Install chezmoi

```bash
sudo BINDIR=/usr/local/bin sh -c "$(curl -fsLS get.chezmoi.io)"
```

### Init dotfiles repo

```bash
chezmoi init desaiuditd
```

### Apply dotfiles repo to current machine

```bash
chezmoi apply
```
