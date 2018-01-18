.class public Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;
.super Landroid/app/Activity;
.source "ForceWifiDirectInstallDialog.java"


# static fields
.field public static final DEVICE_ID:Ljava/lang/String; = "force_wifi_install_deviceId"

.field private static final FORCE_WIFI_DIRECT_INSTALL_RESULT_ACTION:Ljava/lang/String; = "com.samsung.android.hostmanager.FORCE_WIFI_DIRECT_INSTALL_RESULT"

.field public static final FROM:Ljava/lang/String; = "from"

.field private static final NO:I = 0x2

.field public static final PACKAGE_NAME:Ljava/lang/String; = "consumer_package_name"

.field public static final PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "hPackageName"

.field private static final RESULT_VALUE:Ljava/lang/String; = "result"

.field protected static final TAG:Ljava/lang/String;

.field private static final YES:I = 0x1


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mFrom:I

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    .prologue
    .line 21
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mFrom:I

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->prepareIntent(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private prepareIntent(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "from"    # I
    .param p4, "yerOrNo"    # I

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.hostmanager.FORCE_WIFI_DIRECT_INSTALL_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "consumer_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "force_wifi_install_deviceId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "User pressed some key other than home key."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mDeviceId:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mFrom:I

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->prepareIntent(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "Sending force wifi direct broadcast from plugin back to Hostmanager - do not install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->finish()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mDeviceId:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mFrom:I

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->prepareIntent(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "Sending force wifi direct broadcast from plugin back to Hostmanager - do not install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x100

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v6, "onCreate()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    .local v0, "bun":Landroid/os/Bundle;
    const/4 v5, 0x3

    invoke-static {p0, v5, v8}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 43
    if-eqz v0, :cond_3

    .line 48
    const-string v5, "consumer_package_name"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    .line 49
    const-string v5, "force_wifi_install_deviceId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mDeviceId:Ljava/lang/String;

    .line 50
    const-string v5, "from"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mFrom:I

    .line 51
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 61
    const v5, 0x7f03004c

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->setContentView(I)V

    .line 63
    const v5, 0x7f0f017a

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 64
    .local v3, "title":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v5, 0x7f0f017c

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 70
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    :cond_0
    :goto_0
    new-instance v5, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    const v5, 0x7f0f017f

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    .local v2, "okButton":Landroid/widget/TextView;
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v5, 0x7f0f017d

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    .local v1, "cancelButton":Landroid/widget/TextView;
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$2;-><init>(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .end local v1    # "cancelButton":Landroid/widget/TextView;
    .end local v2    # "okButton":Landroid/widget/TextView;
    .end local v3    # "title":Landroid/widget/TextView;
    .end local v4    # "tv":Landroid/widget/TextView;
    :goto_1
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->setFinishOnTouchOutside(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 107
    return-void

    .line 72
    .restart local v3    # "title":Landroid/widget/TextView;
    .restart local v4    # "tv":Landroid/widget/TextView;
    :cond_1
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 96
    .end local v3    # "title":Landroid/widget/TextView;
    .end local v4    # "tv":Landroid/widget/TextView;
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v6, "No PackageName is delivered!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v6, "Dialog created without Extras!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 139
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {p0, v2}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->isSystemKeyEventRequested(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 144
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 145
    return-void
.end method
