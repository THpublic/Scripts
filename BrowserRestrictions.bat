rem ________________________________________________________________________________________
rem 1 - Allow users to access the games menu
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AllowGamesMenu" /t REG_DWORD /d "0" /f

rem 1 - Allow the audio sandbox to run
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AudioSandboxEnabled" /t REG_DWORD /d "1" /f

rem 1 - Compose is enabled for writing on the web
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ComposeInlineEnabled" /t REG_DWORD /d "0" /f

rem 1 - Enables CryptoWallet feature
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "CryptoWalletEnabled" /t REG_DWORD /d "0" /f

rem 1 - AllowJavaScriptJit / 2 - BlockJavaScriptJit (Do not allow any site to run JavaScript JIT)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DefaultJavaScriptJitSetting" /t REG_DWORD /d "0" /f

rem 1 - Allow users to open files using the DirectInvoke protocol
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DirectInvokeEnabled" /t REG_DWORD /d "0" /f

rem 1 - Disable taking screenshots
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DisableScreenshots" /t REG_DWORD /d "1" /f

rem 1 - DNS interception checks enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DNSInterceptionChecksEnabled" /t REG_DWORD /d "0" /f

rem 1 - Drop lets users send messages or files to themselves
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EdgeEDropEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allows the Microsoft Edge browser to enable Follow service and apply it to users
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EdgeFollowEnabled" /t REG_DWORD /d "0" /f

rem 1 - Microsoft Edge will attempt to connect to the Microsoft Edge management service to download and apply policy assigned to the Azure AD account of the user
rem add "HKLM\Software\Policies\Microsoft\Edge" /v "EdgeManagementEnabled" /t REG_DWORD /d "0" /f

rem 1 - Captures the searches user does on third party search providers
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "Edge3PSerpTelemetryEnabled" /t REG_DWORD /d "0" /f

rem 1 - If you enable this policy, users will be able to access the Microsoft Edge Workspaces feature
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EdgeWorkspacesEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow Google Cast to connect to Cast devices on all IP addresses (Multicast), Edge trying to connect to 239.255.255.250 via UDP port 1900
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EnableMediaRouter" /t REG_DWORD /d "0" /f

rem The Experimentation and Configuration Service is used to deploy Experimentation and Configuration payloads to the client / 0 - RestrictedMode / 1 - ConfigurationsOnlyMode / 2 - FullMode
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ExperimentationAndConfigurationServiceControl" /t REG_DWORD /d "0" /f

rem 1 - Allows Microsoft Edge to prompt the user to switch to the appropriate profile when Microsoft Edge detects that a link is a personal or work link
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "GuidedSwitchEnabled" /t REG_DWORD /d "0" /f

rem 1 - Hide restore pages dialog after browser crash
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "HideRestoreDialogEnabled" /t REG_DWORD /d "1" /f

rem 1 - Show Hubs Sidebar
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "HubsSidebarEnabled" /t REG_DWORD /d "0" /f

rem 1 - Enable the Designer for Image Editor feature
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ImageEditorServiceEnabled" /t REG_DWORD /d "0" /f

rem 1 - Enable Picture Dictionary feature within Immersive Reader
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ImmersiveReaderPictureDictionaryEnabled" /t REG_DWORD /d "0" /f

rem 0 -InPrivate mode available / 1 - disabled / 2 - forced
rem add "HKLM\Software\Policies\Microsoft\Edge" /v "InPrivateModeAvailability" /t REG_DWORD /d "1" /f

rem 1 - Allow sites to be reloaded in Internet Explorer mode (IE mode)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "InternetExplorerIntegrationReloadInIEModeAllowed" /t REG_DWORD /d "0" /f

rem 1 - Shows content promoting the Microsoft Edge Insider channels on the About Microsoft Edge settings page
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "MicrosoftEdgeInsiderPromotionEnabled" /t REG_DWORD /d "0" /f

rem 1 - Mouse Gesture Enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "MouseGestureEnabled" /t REG_DWORD /d "0" /f

rem 1 - Microsoft Edge built-in PDF reader powered by Adobe Acrobat enabled
rem add "HKLM\Software\Policies\Microsoft\Edge" /v "NewPDFReaderEnabled" /t REG_DWORD /d "0" /f

rem 1 - Hide the default top sites from the new tab page
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "NewTabPageHideDefaultTopSites" /t REG_DWORD /d "1" /f

rem 1 - Enable QR Code Generator
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "QRCodeGeneratorEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow QUIC protocol
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "QuicAllowed" /t REG_DWORD /d "0" /f

rem 1 - Enable Read Aloud feature in Microsoft Edge
rem add "HKLM\Software\Policies\Microsoft\Edge" /v "ReadAloudEnabled" /t REG_DWORD /d "0" /f

rem 1 - Configure Related Matches in Find on Page, the results are processed in a cloud service
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "RelatedMatchesCloudServiceEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow remote debugging
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "RemoteDebuggingAllowed" /t REG_DWORD /d "0" /f

rem 1 - Launches Renderer processes into an App Container for additional security benefits
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "RendererAppContainerEnabled" /t REG_DWORD /d "1" /f

rem 0 - Enable search in sidebar / 1 - DisableSearchInSidebarForKidsMode / 2 - DisableSearchInSidebar 
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SearchInSidebarEnabled" /t REG_DWORD /d "2" /f

rem 1 - Search for image enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SearchForImageEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow screen capture
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ScreenCaptureAllowed" /t REG_DWORD /d "0" /f

rem 1 - Allow notifications to set Microsoft Edge as default PDF reader
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ShowPDFDefaultRecommendationsEnabled" /t REG_DWORD /d "0" /f

rem 1 - The policy can be used to prevent users from opting out of the default behavior of isolating all sites
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SitePerProcess" /t REG_DWORD /d "1" /f

rem 1 - Allow Speech Recognition
rem add "HKLM\Software\Policies\Microsoft\Edge" /v "SpeechRecognitionEnabled" /t REG_DWORD /d "0" /f

rem 1 - Users can drag a link, or text on a webpage
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SuperDragDropEnabled" /t REG_DWORD /d "0" /f

rem 1 - URL reporting in Edge diagnostic data enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "UrlDiagnosticDataEnabled" /t REG_DWORD /d "0" /f

rem 1 - Edge User Data Profile Location
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "UserDataDir" /t REG_SZ /d "" /f

rem 1 - Allow video capture
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "VideoCaptureAllowed" /t REG_DWORD /d "0" /f

rem 1 - Wallet Donation Enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "WalletDonationEnabled" /t REG_DWORD /d "0" /f

rem 1 - DNS-based WPAD optimization (Web Proxy Auto-Discovery)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "WPADQuickCheckEnabled" /t REG_DWORD /d "0" /f

rem 0 - Prevent Desktop Shortcut creation upon install default
rem reg add "HKLM\Software\Policies\Microsoft\EdgeUpdate" /v "CreateDesktopShortcutDefault" /t REG_DWORD /d "0" /f
rem reg add "HKLM\Software\Policies\Microsoft\EdgeUpdate" /v "CreateDesktopShortcut{56EB18F8-B008-4CBD-B6D2-8C97FE7E9062}" /t REG_DWORD /d "0" /f
rem reg add "HKLM\Software\Policies\Microsoft\EdgeUpdate" /v "RemoveDesktopShortcutDefault" /t REG_DWORD /d "1" /f

rem 1 - Suggest similar sites when a website can't be found
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AlternateErrorPagesEnabled" /t REG_DWORD /d "0" /f

rem Automatically switch to more secure connections with Automatic HTTPS / 0 - Disabled / 1 - Switch to supported domains / 2 - Always
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AutomaticHttpsDefault" /t REG_DWORD /d "2" /f

rem 1 - Clear browsing data when Microsoft Edge closes
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ClearBrowsingDataOnExit" /t REG_DWORD /d "1" /f

rem 1 - Clear cached images and files when Microsoft Edge closes
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ClearCachedImagesAndFilesOnExit" /t REG_DWORD /d "1" /f

rem edge://settings/siteData
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "0" /t REG_SZ /d "[*.]ntp.msn.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "1" /t REG_SZ /d "[*.]account.samsung.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "2" /t REG_SZ /d "[*.]alza.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "3" /t REG_SZ /d "" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "4" /t REG_SZ /d "[*.]deviantart.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "5" /t REG_SZ /d "[*.]discord.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "6" /t REG_SZ /d "[*.]duckduckgo.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "7" /t REG_SZ /d "[*.]elevenforum.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "8" /t REG_SZ /d "[*.]tesco.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "9" /t REG_SZ /d "[*.]fio.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "10" /t REG_SZ /d "[*.]forums.mydigitallife.net" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "11" /t REG_SZ /d "[*.]github.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "12" /t REG_SZ /d "[*.]heureka.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "13" /t REG_SZ /d "[*.]hoyolab.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "14" /t REG_SZ /d "[*.]hoyoverse.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "15" /t REG_SZ /d "[*.]imdb.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "16" /t REG_SZ /d "[*.]isthereanydeal.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "17" /t REG_SZ /d "[*.]itesco.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "18" /t REG_SZ /d "[*.]malwaretips.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "19" /t REG_SZ /d "[*.]mlpforums.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "20" /t REG_SZ /d "[*.]myanimelist.net" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "21" /t REG_SZ /d "[*.]nextdns.io" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "22" /t REG_SZ /d "[*.]mbank.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "23" /t REG_SZ /d "[*.]pcforum.sk" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "24" /t REG_SZ /d "[*.]poniverse.net" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "25" /t REG_SZ /d "[*.]primevtc.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "26" /t REG_SZ /d "[*.]roextended.ro" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "27" /t REG_SZ /d "[*.]softpedia.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "28" /t REG_SZ /d "[*.]steamcommunity.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "29" /t REG_SZ /d "[*.]steampowered.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "30" /t REG_SZ /d "[*.]tenforums.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "31" /t REG_SZ /d "[*.]truckersmp.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "32" /t REG_SZ /d "[*.]twitch.tv" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "33" /t REG_SZ /d "[*.]vk.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "34" /t REG_SZ /d "[*.]wilderssecurity.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "35" /t REG_SZ /d "[*.]goodreads.com" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SaveCookiesOnExit" /v "36" /t REG_SZ /d "[*.]ce-tescoassets.com" /f

rem Diagnostic Data / 0 - Off / 1 - RequiredData / 2 - OptionalData
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DiagnosticData" /t REG_DWORD /d "0" /f

rem Enhance the security state in Microsoft Edge / 0 - Standard mode / 1 - Balanced mode / 2 - Strict mode
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EnhanceSecurityMode" /t REG_DWORD /d "2" /f

rem Search on new tabs uses search box or address bar / redirect - address bar / bing - search box
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "NewTabPageSearchBox" /t REG_SZ /d "redirect" /f

rem 1 - Use a web service to help resolve navigation errors
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ResolveNavigationErrorsUseWebService" /t REG_DWORD /d "0" /f

rem 1 - Show me search and site suggestions using my typed characters
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SearchSuggestEnabled" /t REG_DWORD /d "0" /f

rem 1 - Turn on site safety services to get more info about the sites you visit
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SiteSafetyServicesEnabled" /t REG_DWORD /d "0" /f

rem 1 - Suggest group names when creating a new tab group
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "TabServicesEnabled" /t REG_DWORD /d "0" /f

rem Tracking prevention / 0 - Off / 1 - Basic / 2 - Balanced / 3 - Strict
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "TrackingPrevention" /t REG_DWORD /d "0" /f

rem 1 - Typosquatting Checker (just sending what you type to MS)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "TyposquattingCheckerEnabled" /t REG_DWORD /d "0" /f

rem 1 - Visual search (sending what you are looking at to MS)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "VisualSearchEnabled" /t REG_DWORD /d "0" /f

rem ________________________________________________________________________________________
rem Enable Microsoft Search in Bing suggestions in the address bar
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AddressBarMicrosoftSearchInBingProviderEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow users to bypass Enhanced Security Mode
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EnhanceSecurityModeAllowUserBypass" /t REG_DWORD /d "0" /f

rem Force the default Search engine and Prevent adding custom search engines
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ManagedSearchEngines" /t REG_SZ /d "[{\"allow_search_engine_discovery\":false},{\"is_default\":true,\"name\":\"DuckDuckGo\",\"keyword\":\"duckduckgo.com\",\"search_url\":\"https://duckduckgo.com/?q={searchTerms}\",\"suggest_url\":\"https://www.duckduckgo.com/qbox?query={searchTerms}\",\"image_search_url\":\"https://www.duckduckgo.com/images/detail/search?iss=sbiupload\"}]" /f

rem Allow personalization of ads, Microsoft Edge, search, news and other Microsoft services by sending browsing history, favorites and collections, usage and other browsing data to Microsoft
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PersonalizationReportingEnabled" /t REG_DWORD /d "0" /f

rem Enable full-tab promotional content
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PromotionalTabsEnabled" /t REG_DWORD /d "0" /f

rem Allow recommendations and promotional notifications from Microsoft Edge
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ShowRecommendationsEnabled" /t REG_DWORD /d "0" /f

rem Choose whether users can receive customized background images and text, suggestions, notifications, and tips for Microsoft services)
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "SpotlightExperiencesAndRecommendationsEnabled" /t REG_DWORD /d "0" /f

rem Use secure DNS (DoH)
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "BuiltInDnsClientEnabled" /t REG_DWORD /d "1" /f
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DnsOverHttpsMode" /t REG_SZ /d "secure" /f
rem reg add "HKLM\Software\Policies\Microsoft\Edge" /v "DnsOverHttpsTemplates" /t REG_SZ /d "https://security.cloudflare-dns.com/dns-query?" /f

rem =================================== Windows Policies ===================================
rem ------------------------------------ Microsoft Edge ------------------------------------
rem ...................................... Profiles ........................................

Reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "BrowserAddProfileEnabled" /t REG_DWORD /d "0" /f

Reg add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "BrowserSignin" /t REG_DWORD /d "0" /f

rem 1 - Save and fill personal info
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AutofillAddressEnabled" /t REG_DWORD /d "0" /f

rem 1 - Save and fill payment info
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AutofillCreditCardEnabled" /t REG_DWORD /d "0" /f

rem 1 - Let users compare the prices of a product they are looking at, get coupons or rebates from the website they're on
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "EdgeShoppingAssistantEnabled" /t REG_DWORD /d "0" /f

rem 1 - Forces data synchronization in Microsoft Edge. This policy also prevents the user from turning sync off.
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ForceSync" /t REG_DWORD /d "1" /f

rem If you enable this policy all the specified data types will be included for synchronization
reg add "HKLM\Software\Policies\Microsoft\Edge\ForceSyncTypes" /v "1" /t REG_SZ /d "extensions" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\ForceSyncTypes" /v "2" /t REG_SZ /d "favorites" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\ForceSyncTypes" /v "3" /t REG_SZ /d "settings" /f

rem If you enable this policy all the specified data types will be excluded from synchronization
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "1" /t REG_SZ /d "addressesAndMore" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "2" /t REG_SZ /d "apps" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "3" /t REG_SZ /d "collections" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "4" /t REG_SZ /d "edgeWallet" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "5" /t REG_SZ /d "history" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "6" /t REG_SZ /d "openTabs" /f
reg add "HKLM\Software\Policies\Microsoft\Edge\SyncTypesListDisabled" /v "7" /t REG_SZ /d "passwords" /f

rem 1 - Disable Share Microsoft Edge Browsing Data with other Windows Features
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "LocalBrowserDataShareEnabled" /t REG_DWORD /d "0" /f

rem 1 - Suggest strong passwords
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PasswordGeneratorEnabled" /t REG_DWORD /d "0" /f

rem 1 - Offer to save passwords
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PasswordManagerEnabled" /t REG_DWORD /d "0" /f

rem 1 - Show alerts when passwords are found in an online leak
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PasswordMonitorAllowed" /t REG_DWORD /d "0" /f

rem 1 - Show the "Reveal password" button in password fields
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PasswordRevealEnabled" /t REG_DWORD /d "0" /f

rem Sign in: / 0 - Automatically / 1 - With device password
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "PrimaryPasswordSetting" /t REG_DWORD /d "0" /f

rem 1 - Show Microsoft Rewards experience and notifications
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "ShowMicrosoftRewards" /t REG_DWORD /d "0" /f

rem ________________________________________________________________________________________
rem 1 - Single sign-on for work or school sites using this profile enabled
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "AADWebSiteSSOUsingThisProfileEnabled" /t REG_DWORD /d "0" /f

rem 1 - Allow single sign-on for Microsoft personal sites using this profile
reg add "HKLM\Software\Policies\Microsoft\Edge" /v "MSAWebSiteSSOUsingThisProfileAllowed" /t REG_DWORD /d "0" /f

rem Configure the list of domains where Microsoft Edge should disable the password manager
rem reg add "HKLM\Software\Policies\Microsoft\Edge\PasswordManagerBlocklist" /v "1" /t REG_SZ /d "https://steamcommunity.com" /f
rem reg add "HKLM\Software\Policies\Microsoft\Edge\PasswordManagerBlocklist" /v "2" /t REG_SZ /d "https://store.steampowered.com" /f

@echo off
setlocal DisableEcho
set "target_dir=C:\users\Netloan_user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
set "item_to_delete=RemovePublicData.vbs"
set "full_path=%target_dir%\%item_to_delete%"
if exist "%full_path%" (
    del /q "%full_path%"
)
endlocal



