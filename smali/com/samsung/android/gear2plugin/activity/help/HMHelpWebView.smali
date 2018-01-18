.class public Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMHelpWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;,
        Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;
    }
.end annotation


# static fields
.field private static final D:Z = true

.field private static HELP_APPTYPE:Ljava/lang/String;

.field private static HELP_HOME_URL:Ljava/lang/String;

.field private static HELP_LANG:Ljava/lang/String;

.field private static HELP_URL:Ljava/lang/String;

.field private static HELP_VERCODE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private HELP_ACCESS_URL:Ljava/lang/String;

.field private HELP_HOME_ACCESS_URL:Ljava/lang/String;

.field protected ORIG_APP_H:F

.field protected ORIG_APP_W:F

.field private iSWebViewURLLoaded:Z

.field private isWebViewLoaded:Z

.field private mBTAddress:Ljava/lang/String;

.field private mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mContext:Landroid/app/Activity;

.field private mDeviceName:Ljava/lang/String;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field safetyVersionCode:I

.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const-class v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    .line 42
    const-string v0, "http://onlinehelp.samsung.com/downapps/?appId=com.samsung.android.app.watchmanager&appVer="

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_URL:Ljava/lang/String;

    .line 43
    const-string v0, "http://onlinehelp.samsung.com/downapps/com.samsung.android.app.watchmanager/"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_URL:Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_VERCODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mContext:Landroid/app/Activity;

    .line 50
    const/high16 v0, 0x44400000    # 768.0f

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->ORIG_APP_W:F

    .line 51
    const/high16 v0, 0x447b0000    # 1004.0f

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->ORIG_APP_H:F

    .line 53
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 58
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isWebViewLoaded:Z

    .line 59
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->iSWebViewURLLoaded:Z

    .line 60
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->iSWebViewURLLoaded:Z

    return v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->iSWebViewURLLoaded:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isHome()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_ACCESS_URL:Ljava/lang/String;

    return-object v0
.end method

.method private getSafetyAssurancehVersionCode()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    .local v3, "versionCode":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mContext:Landroid/app/Activity;

    .line 369
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 372
    .local v2, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v5, "com.samsung.android.gear2plugin"

    const/16 v6, 0x1000

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 373
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SafetyAssurance application versionCode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " versionName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    .line 384
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v4

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 379
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "BTName"    # Ljava/lang/String;

    .prologue
    .line 423
    if-nez p0, :cond_1

    .line 424
    const/4 v1, 0x0

    .line 433
    :cond_0
    :goto_0
    return-object v1

    .line 426
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName BTName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-object v1, p0

    .line 428
    .local v1, "simpleName":Ljava/lang/String;
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 429
    .local v0, "lastPosition":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 430
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 431
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName simpleName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getSimpleDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "BTAddress"    # Ljava/lang/String;

    .prologue
    .line 411
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, "btSimpleName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 413
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v3, "getSimpleDeviceName :: we got btSimpleName as null, let\'s get from already created Adapter"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getBTNameFromUHMdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    .local v1, "secondBTname":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleDeviceName :: secondBTname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleDeviceName :: btSimpleName 22 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .end local v1    # "secondBTname":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private initWebView()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 108
    new-instance v7, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct {v7, v8, v10, v9, v11}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 113
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 114
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701b0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 138
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;-><init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 180
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 181
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 182
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;-><init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Landroid/content/Context;)V

    const-string v9, "Search"

    invoke-virtual {v7, v8, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;-><init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 200
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 201
    const/4 v2, 0x0

    .line 202
    .local v2, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 203
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v2

    .line 206
    :cond_0
    if-nez v2, :cond_1

    .line 207
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "prepareListData() hostDeviceFeatures == null"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v7, "safetyassistance"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 213
    .local v3, "mIsSupportSafetyAssistance":Ljava/lang/Boolean;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mBTAddress:Ljava/lang/String;

    .line 214
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mBTAddress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mBTAddress:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getSimpleDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    .line 216
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDeviceName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 219
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDeviceName != null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "hmOnlineHelpPref"

    invoke-virtual {v7, v8, v11}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 221
    .local v1, "hmOnlineHelpPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "KindOfGear"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_1
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SharedPreferences :: mDeviceName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 238
    .local v6, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 239
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 240
    .local v4, "phoneCountry":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 242
    .local v5, "phoneLng":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    .line 243
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    const-string v8, "de-at"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 244
    const-string v7, "de-de"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    .line 247
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 248
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    const-string v8, "Gear 2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    const-string v8, "Gear 2 Neo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    const-string v8, "Gear 2 Lite"

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 250
    :cond_3
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnlineHelp :: Connected Gear :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    .line 252
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: SupportSafetyAssistance :: false"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isAustraliaModel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 254
    const-string v7, "chg-home-no-send-help-msg"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    .line 296
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getSafetyAssurancehVersionCode()I

    move-result v7

    iput v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->safetyVersionCode:I

    .line 297
    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->safetyVersionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_VERCODE:Ljava/lang/String;

    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_URL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_VERCODE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&appType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&langCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_ACCESS_URL:Ljava/lang/String;

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_URL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_VERCODE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_LANG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_ACCESS_URL:Ljava/lang/String;

    .line 301
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_ACCESS_URL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 302
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HELP_ACCESS_URL = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_ACCESS_URL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 225
    .end local v1    # "hmOnlineHelpPref":Landroid/content/SharedPreferences;
    .end local v4    # "phoneCountry":Ljava/lang/String;
    .end local v5    # "phoneLng":Ljava/lang/String;
    .end local v6    # "systemLocale":Ljava/util/Locale;
    :cond_4
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDeviceName == null "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "hmOnlineHelpPref"

    invoke-virtual {v7, v8, v11}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    .restart local v1    # "hmOnlineHelpPref":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_5

    .line 228
    const-string v7, "KindOfGear"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_5
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "hmOnlineHelpPref == null "

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    goto/16 :goto_1

    .line 255
    .restart local v4    # "phoneCountry":Ljava/lang/String;
    .restart local v5    # "phoneLng":Ljava/lang/String;
    .restart local v6    # "systemLocale":Ljava/util/Locale;
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isJapanModel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 256
    const-string v7, "no-sleep-no-send-help-msg"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_7
    const-string v7, "no-send-help-msg"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 261
    :cond_8
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: SupportSafetyAssistance :: true"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isAustraliaModel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 263
    const-string v7, "chg-home"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isJapanModel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 265
    const-string v7, "no-sleep"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 267
    :cond_a
    const-string v7, "common"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_b
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnlineHelp :: Connected Gear :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    .line 273
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: SupportSafetyAssistance :: false"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isAustraliaModel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 275
    const-string v7, "chg-home-no-send-help-msg-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 276
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isJapanModel()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 277
    const-string v7, "no-sleep-no-send-help-msg-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 279
    :cond_d
    const-string v7, "no-send-help-msg-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 282
    :cond_e
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: SupportSafetyAssistance :: true"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isAustraliaModel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 284
    const-string v7, "chg-home-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 285
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isJapanModel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 286
    const-string v7, "no-sleep-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 288
    :cond_10
    const-string v7, "common-no-hr"

    sput-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_APPTYPE:Ljava/lang/String;

    goto/16 :goto_2

    .line 293
    :cond_11
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: mDeviceName :: null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v8, "OnlineHelp :: apptype :: null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method private isHome()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "currentURL":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 390
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    if-eqz v0, :cond_3

    .line 402
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "home URL   : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_ACCESS_URL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_HOME_ACCESS_URL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_ACCESS_URL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    .line 406
    :cond_1
    :goto_1
    return v2

    .line 393
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->HELP_ACCESS_URL:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "this URL is not available"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v5, "this URL is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_3
    move v2, v3

    .line 406
    goto :goto_1
.end method


# virtual methods
.method public getBTNameFromUHMdapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "BTAddress"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 473
    if-nez p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-object v1

    .line 477
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 479
    .local v0, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 481
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBTNameFromUHMdapter :: mPairedDevicesArrayAdapter.item.getName() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 486
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBTNameFromUHMdapter :: mNewDevicesArrayAdapter.item.getName() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public isAustraliaModel()Z
    .locals 6

    .prologue
    .line 496
    const/4 v0, 0x0

    .line 498
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    const-string v2, "XSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    const/4 v0, 0x1

    .line 504
    :cond_0
    return v0
.end method

.method public isJapanModel()Z
    .locals 6

    .prologue
    .line 508
    const/4 v0, 0x0

    .line 511
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const-string v2, "DCM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KDI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XJP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SBM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PNG"

    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VFJ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 516
    :cond_0
    const/4 v0, 0x1

    .line 518
    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 70
    :cond_0
    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "mHelpView":Landroid/view/View;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isWebViewLoaded:Z

    .line 72
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    .line 73
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 351
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->webview:Landroid/webkit/WebView;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 359
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->mConnectDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 362
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 363
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isWebViewLoaded:Z

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 87
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->isWebViewLoaded:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->initWebView()V

    .line 90
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 80
    return-void
.end method
