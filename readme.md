# SCW

This plugin adds functions to manage your Scaleway profile


## Prerequisites

Scaleway CLI (scw) should be installed. You can install it from https://github.com/scaleway/scaleway-cli.

Copy and paste the code into your Zsh shell configuration file (e.g., .zshrc).
Source the updated configuration file or restart your shell.


```bash
plugins=(... scw)
```

## Functions

| Commands | Description          |
| :---------------: |:---------------|
| scw_upgrade  | Update your Scaleway CLI version if needed.      | 
| sgp  |   Displays the currently active Scaleway profile        |
| ssp <profilename> |      Sets the active Scaleway profile based on the provided profile name, If no profile name is provided, it clears the active profile       |
| scw_profiles  | Retrieves a list of available Scaleway profiles.          | 
| scw_config_path  | Returns the path to the Scaleway CLI configuration file (config.yaml)             |


## Customizations

| Commands | Description          |
| :---------------: |:---------------|
| SHOW_SCW_PROMPT  | Controls whether to display the Scaleway profile information in the shell prompt. Set this variable to false if you don't want to show the profile information. | 
| ZSH_THEME_SCW_PROFILE_PREFIX  |  sets the prompt prefix.  Defaults to `<scw:`        |
| ZSH_THEME_SCW_PROFILE_SUFFIX | Set the prompt suffix. Default to `>`       |


## Scaleway CLI Autocompletion

If Scaleway CLI autocompletion is not already loaded, the code automatically loads the autocompletion script for the scw command. This enables autocompletion for all Scaleway CLI commands.


