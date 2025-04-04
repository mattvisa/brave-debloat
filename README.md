# brave-debloat
Removes unnecessary bloat from Brave Browser.

-------

# What is disabled?

The following items are disabled by appling brave debloat:

* Brave rewards & Wallet
* Brave VPN
* Brave AI/Leo
* Changes Brave's ad-ridden homepage to [search.brave.com](https://search.brave.com) (*Only available on linux*)
* Disables the password manager (I recommend using a third party password manager such as [Bitwarden](https://bitwarden.com) or [Proton Pass](https://proton.me/pass) that isn't tied to Brave sync or any one browser.)
* Disabled Brave's Tor integration as it is insecure.
* Ads numerous other privacy respecting options for Linux

-------

# How does it work?

Brave debloat uses [group policies](https://support.brave.com/hc/en-us/articles/360039248271-Group-Policy) typically used to manage organisations browsers to force disable fetures. Group policies are the only way to completly hide these fetures from settings and context menus.

-------

# Installation
## Windows
* Download the brave_debloat-policies.reg file from the releases page.
* Close Brave
* Open the file
* There will be several warnings about how the file could be dangerous, and it will ask for administer permissions. If you do not trust me you can open the file with notepad to verify that it is not malicious.
* You can now open Brave and to verify that the changes were applied, you can visit brave://policy and it should show multiple policies applied.

## Linux
* Download brave-debloat-linux-install.sh from releases
* Open your terminal
* Type cd ~/Downloads or wherever you downloaded the file
* Run ./brave-debloat-linux-install.sh (It may make you enter your password)
* You can now open Brave and to verify that the changes were applied, you can visit brave://policy and it should show multiple policies applied.

## CMDline
* Download brave_debloat-policies.json file from the releases page.
* Close Brave and open your terminal.
* Run the following commands: sudo mkdir /etc/brave/policies/managed -p then sudo cp ~/Downloads/brave_debloat-policies.json /etc/brave/policies/managed (if you download the file to a directory other than ~/Downloads you will need to change the command to match).
* You can now open Brave and to verify that the changes were applied, you can visit brave://policy and it should show multiple policies applied.
