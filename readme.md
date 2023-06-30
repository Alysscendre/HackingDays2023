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

```shell

sgp
Description: Displays the currently active Scaleway profile.
Usage: sgp

ssp
Description: Sets the active Scaleway profile based on the provided profile name.
Usage: ssp [profile_name]
If no profile name is provided, it clears the active profile.

scw_profiles
Description: Retrieves a list of available Scaleway profiles.
Usage: scw_profiles

scw_config_path
Description: Returns the path to the Scaleway CLI configuration file (config.yaml).
Usage: scw_config_path

_scw_profiles
Description: Autocompletion function for ssp command. It retrieves available Scaleway profiles for autocompletion.
Usage: Automatically invoked during command autocompletion.

scw_prompt_info
Description: Generates the string representation of the active Scaleway profile to display in the shell prompt.
Usage: Automatically invoked during shell prompt rendering.

scw_upgrade 
Description : Update your Scaleway CLI version if needed. 
```

## Customizations

```ZSH_THEME_SCW_PROFILE_PREFIX``` and ```ZSH_THEME_SCW_PROFILE_SUFFIX```

```
Description: Allows customization of the profile prefix and suffix displayed in the shell prompt.
Modify these variables to change the appearance of the profile information in the prompt.
SHOW_SCW_PROMPT

Description: Controls whether to display the Scaleway profile information in the shell prompt.
Set this variable to false if you don't want to show the profile information.
Autocompletion
The code also includes Zsh autocompletion for the ssp command. When you type ssp and press Tab, it will suggest available profile names based on the configured Scaleway profiles.
```

## Scaleway CLI Autocompletion

If Scaleway CLI autocompletion is not already loaded, the code automatically loads the autocompletion script for the scw command. This enables autocompletion for all Scaleway CLI commands.

Make sure to have the Scaleway CLI installed and initialized before using the autocompletion feature.

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.


