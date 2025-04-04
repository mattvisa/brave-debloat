# brave-debloat
Removes unnecessary bloat from Brave Browser. Forked from https://github.com/MulesGaming/brave-debullshitinator

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
##Add or Remove Your Own:
* brave://policy/ [URL shows very close to real time updates of policy changes]
* https://chromeenterprise.google/policies/ [Google Chrome website to explain many of the group policy options and choices] 
* https://instinctive.app/chromesettings/  [Amazing resource to review what nearly every single group policy does]

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

#Additional Resources
If you are running a network DNS server, AdGuard, or PiHole, here is a handy list of domains to blacklist:

* p3a.brave.com  
* rewards.brave.com  
* api.rewards.brave.com  
* grant.rewards.brave.com  
* variations.brave.com  
* laptop-updates.brave.com  
* static1.brave.com  
* crlsets.brave.com  
* static.brave.com  
* ads.brave.com  
* ads-admin.brave.com  
* ads-help.brave.com  
* referrals.brave.com  
* analytics.brave.com  
* search.anonymous.ads.brave.com  
* p3a.brave.com  
* variations.brave.com  
* star-randsrv.bsg.brave.com  
* usage-ping.brave.com
