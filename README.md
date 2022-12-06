# Dotfiles to Gitpod

- It has a `./setup.sh` file that contains the initial setup script to execute all the scripts to install/ configure required services under `./scripts/` to keep that X service installed on your next Gitpod Workspaces. 
It contains following scripts:
  - `./scripts/gpg_configure.sh` is script to configure [GPG](https://www.gnupg.org/) key.
  - `./scripts/terraform_configure.sh` is script to setup & configure [Terraform](https://www.terraform.io/).
  - `./scripts/aws_cli_install.sh` to install [AWS CLI](https://aws.amazon.com/cli/).
  - `./scripts/deno_configure.sh` to install & configure [deno](https://deno.land/).
  - `./scripts/gcloud_cli_install.sh` to install [Google Cloud CLI](https://cloud.google.com/sdk/docs/install-sdk).

## Recommended Reading

- [Blog: Personalize your Gitpod Workspace Environments](https://www.gitpod.io/blog/personalize-your-gitpod-workspace-environment)
- [Docs: Config-dotfiles](https://www.gitpod.io/docs/config-dotfiles)

## Examples

Here are some example `dotfiles` which you can refer:

- [webpro/awesome-dotfiles](https://github.com/webpro/awesome-dotfiles)
- [holman/dotfiles](https://github.com/holman/dotfiles)
