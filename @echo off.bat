@echo off
cd C:\Review_Projects\baseprojectCopilot\src\app

:: Create folders
mkdir auth\models
mkdir auth\pages\auth-common-layout
mkdir auth\pages\forgot-password-finish
mkdir auth\pages\forgot-password-init
mkdir auth\pages\login
mkdir auth\services
mkdir layout\authorized-layout\footer
mkdir layout\authorized-layout\header
mkdir layout\authorized-layout\header-elements
mkdir layout\authorized-layout\mobile-header
mkdir layout\authorized-layout\sidebar
mkdir layout\authorized-layout\topnav
mkdir layout\unauthorized-layout
mkdir pages\dashboard
mkdir pages\page-not-found
mkdir pages\profile\account-settings\change-password
mkdir pages\profile\account-settings\personal-information
mkdir pages\profile\account-settings\theme
mkdir pages\profile-info
mkdir pages\user-management\models
mkdir pages\user-management\pages\user-add-edit
mkdir pages\user-management\pages\user-list
mkdir pages\user-management\services
mkdir shared\components\base-component
mkdir shared\components\chart-viewer
mkdir shared\components\crop-image
mkdir shared\components\dynamic-table
mkdir shared\components\error-handler
mkdir shared\components\link-preview
mkdir shared\components\page-header
mkdir shared\components\server-pagination
mkdir shared\components\splash-screen
mkdir shared\components\upload-progress
mkdir shared\constants
mkdir shared\directives
mkdir shared\guards
mkdir shared\interceptors
mkdir shared\models
mkdir shared\pipe
mkdir shared\services
mkdir shared\utils
mkdir shared\validators

:: Create files
type nul > app-routing.module.ts
type nul > app.component.html
type nul > app.component.scss
type nul > app.component.ts
type nul > app.module.ts

type nul > auth\auth-routing.module.ts
type nul > auth\auth.module.ts
type nul > auth\models\forgot-password.model.ts
type nul > auth\models\index.ts
type nul > auth\models\login.model.ts
type nul > auth\models\user.model.ts
type nul > auth\pages\auth-common-layout\auth-common-layout.component.html
type nul > auth\pages\auth-common-layout\auth-common-layout.component.scss
type nul > auth\pages\auth-common-layout\auth-common-layout.component.ts
type nul > auth\pages\forgot-password-finish\forgot-password-finish.component.html
type nul > auth\pages\forgot-password-finish\forgot-password-finish.component.scss
type nul > auth\pages\forgot-password-finish\forgot-password-finish.component.ts
type nul > auth\pages\forgot-password-init\forgot-password-init.component.html
type nul > auth\pages\forgot-password-init\forgot-password-init.component.scss
type nul > auth\pages\forgot-password-init\forgot-password-init.component.ts
type nul > auth\pages\login\login.component.html
type nul > auth\pages\login\login.component.scss
type nul > auth\pages\login\login.component.ts
type nul > auth\services\auth.service.ts
type nul > auth\services\index.ts

type nul > layout\authorized-layout\authorized-layout.component.html
type nul > layout\authorized-layout\authorized-layout.component.scss
type nul > layout\authorized-layout\authorized-layout.component.ts
type nul > layout\authorized-layout\footer\footer.component.html
type nul > layout\authorized-layout\footer\footer.component.scss
type nul > layout\authorized-layout\footer\footer.component.ts
type nul > layout\authorized-layout\header\header.component.html
type nul > layout\authorized-layout\header\header.component.scss
type nul > layout\authorized-layout\header\header.component.ts
type nul > layout\authorized-layout\header\header.model.ts
type nul > layout\authorized-layout\header-elements\header-elements.component.html
type nul > layout\authorized-layout\header-elements\header-elements.component.scss
type nul > layout\authorized-layout\header-elements\header-elements.component.ts
type nul > layout\authorized-layout\mobile-header\mobile-header.component.html
type nul > layout\authorized-layout\mobile-header\mobile-header.component.scss
type nul > layout\authorized-layout\mobile-header\mobile-header.component.ts
type nul > layout\authorized-layout\sidebar\sidebar.component.html
type nul > layout\authorized-layout\sidebar\sidebar.component.scss
type nul > layout\authorized-layout\sidebar\sidebar.component.ts
type nul > layout\authorized-layout\topnav\topnav.component.html
type nul > layout\authorized-layout\topnav\topnav.component.scss
type nul > layout\authorized-layout\topnav\topnav.component.ts
type nul > layout\layout.module.ts
type nul > layout\unauthorized-layout\unauthorized-layout.component.html
type nul > layout\unauthorized-layout\unauthorized-layout.component.scss
type nul > layout\unauthorized-layout\unauthorized-layout.component.ts

type nul > pages\dashboard\dashboard.component.html
type nul > pages\dashboard\dashboard.component.scss
type nul > pages\dashboard\dashboard.component.ts
type nul > pages\dashboard\dashboard.module.ts
type nul > pages\page-not-found\page-not-found.component.html
type nul > pages\page-not-found\page-not-found.component.scss
type nul > pages\page-not-found\page-not-found.component.ts

:: Add more files as needed for the remaining structure

echo Folder and file structure created successfully in C:\Review_Projects\baseprojectCopilot\src\app!
pause