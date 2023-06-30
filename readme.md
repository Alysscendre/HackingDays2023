# SCW
This plug-in adds functions and configurations to manage Scaleway profiles and display profile information in the shell prompt.

## Prerequisites
Scaleway CLI (scw) should be installed. You can install it from https://github.com/scaleway/scaleway-cli.
Copy and paste the code into your Zsh shell configuration file (e.g., .zshrc).
Source the updated configuration file or restart your shell.

```bash
plugins=(... scw)
```

## Usage

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
| SHOW_SCW_PROMT  | Allows customization of the profile prefix and suffix displayed in the shell prompt.
Modify these variables to change the appearance of the profile information in the prompt.    | 
| ZSH_THEME_SCW_PROFILE_PREFIX  |  Controls whether to display the Scaleway profile information in the shell prompt.
Set this variable to false if you don't want to show the profile information.       |
| ZSH_THEME_SCW_PROFILE_SUFFIX |   Controls whether to display the Scaleway profile information in the shell prompt.
Set this variable to false if you don't want to show the profile information.      |


## Scaleway CLI Autocompletion

If Scaleway CLI autocompletion is not already loaded, the code automatically loads the autocompletion script for the scw command. This enables autocompletion for all Scaleway CLI commands.

Make sure to have the Scaleway CLI installed and initialized before using the autocompletion feature.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.


