#comptesscwswitch
alias profile="scw config set-profile"

show_scw_profile() {
  local profile
  profile=$(scw config get-profile)
  zsh-notify "Current Scaleway profile: $profile" -t 5 -p "info"
}
