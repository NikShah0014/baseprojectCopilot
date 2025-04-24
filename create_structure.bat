@echo off
:: Create directories
mkdir src\app\auth\models
mkdir src\app\auth\pages
mkdir src\app\auth\services
mkdir src\app\layout\authorized-layout
mkdir src\app\layout\unauthorized-layout
mkdir src\app\pages\dashboard
mkdir src\app\pages\page-not-found
mkdir src\app\pages\profile
mkdir src\app\pages\user-management
mkdir src\app\shared\components
mkdir src\app\shared\constants
mkdir src\app\shared\directives
mkdir src\app\shared\guards
mkdir src\app\shared\interceptors
mkdir src\app\shared\models
mkdir src\app\shared\pipe
mkdir src\app\shared\services
mkdir src\app\shared\utils
mkdir src\app\shared\validators

:: Create files
echo // Placeholder for forgot-password.model.ts > src\app\auth\models\forgot-password.model.ts
echo // Placeholder for login.model.ts > src\app\auth\models\login.model.ts
echo // Placeholder for user.model.ts > src\app\auth\models\user.model.ts
echo // Placeholder for auth-common-layout.component.html > src\app\auth\pages\auth-common-layout\auth-common-layout.component.html
echo // Placeholder for auth-common-layout.component.scss > src\app\auth\pages\auth-common-layout\auth-common-layout.component.scss
echo // Placeholder for auth-common-layout.component.ts > src\app\auth\pages\auth-common-layout\auth-common-layout.component.ts
echo // Placeholder for forgot-password-finish.component.html > src\app\auth\pages\forgot-password-finish\forgot-password-finish.component.html
echo // Placeholder for forgot-password-finish.component.scss > src\app\auth\pages\forgot-password-finish\forgot-password-finish.component.scss
echo // Placeholder for forgot-password-finish.component.ts > src\app\auth\pages\forgot-password-finish\forgot-password-finish.component.ts
echo // Placeholder for forgot-password-init.component.html > src\app\auth\pages\forgot-password-init\forgot-password-init.component.html
echo // Placeholder for forgot-password-init.component.scss > src\app\auth\pages\forgot-password-init\forgot-password-init.component.scss
echo // Placeholder for forgot-password-init.component.ts > src\app\auth\pages\forgot-password-init\forgot-password-init.component.ts
echo // Placeholder for login.component.html > src\app\auth\pages\login\login.component.html
echo // Placeholder for login.component.scss > src\app\auth\pages\login\login.component.scss
echo // Placeholder for login.component.ts > src\app\auth\pages\login\login.component.ts
echo // Placeholder for server message model > src\shared\models\server-message.model.ts
echo // Placeholder for app module > src\app\app.module.ts
echo // Placeholder for app routing module > src\app\app-routing.module.ts
echo // Placeholder for main.ts > src\main.ts
echo // Placeholder for styles.scss > src\styles.scss

:: Notify user
echo Folder and file structure with files created successfully!
pause