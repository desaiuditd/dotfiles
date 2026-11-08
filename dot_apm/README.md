# How to use this for installing skills globally using this repo

## Add skills in `apm.yml`

- Come to this repo.
- cd `dot_apm`.
- Install the skill locally, as if you're installing the skill in a local repo.
- `apm install desaiuditd/skills --skill git-commit-message`
- `apm.lock.yaml` will be updated accordingly.
- Below directories and files will be created and populated. But they are gitignored. Remove them after running `apm install` locally here in this repo.
  - `dot_apm/.agents`
  - `dot_apm/.github`
  - `dot_apm/.gitignore`
  - `dot_apm/apm_modules`

## Install the global skills actually via chezmoi

- Pull latest commits from dotfiles repo.
- Run `cz apply`.
- Run `apm install --global --frozen`.

## Install mattpocock/skills

```bash
apm install mattpocock/skills#1.3.2 \
    --skill wayfinder \
    --skill grill-me \
    --skill retro \
    --skill improve-codebase-architecture \
    --skill to-questionnaire \
    --skill teach \
    --skill handoff \
    --skill codebase-design \
    --skill domain-modeling \
    --skill research \
    --skill grilling \
    --skill prototype \
    --skill writing-for-agents
```
