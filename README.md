# Dotfiles to Gitpod

- This repo has a `./setup.sh` file that contains the initial setup script to execute all the scripts to install/configure required services under `./scripts/` to keep services installed on my Gitpod Workspace.
It contains following scripts:
  - `./scripts/hugo.sh` is a script to install [Hugo](https://gohugo.io/).
  - `./terraform_configure.sh` is a script to configure [Terraform](https://www.terraform.io/).
  - `./git_configure.sh` is a script to configure [Git](https://git-scm.com/).

## Recommended Reading

- [Blog: Personalize your Gitpod Workspace Environments](https://www.gitpod.io/blog/personalize-your-gitpod-workspace-environment)
- [Docs: Config-dotfiles](https://www.gitpod.io/docs/config-dotfiles)
