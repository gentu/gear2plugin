.class public Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;
.super Landroid/app/Activity;
.source "ReinstallDialogActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReinstallDialogActivity"

.field private static mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mProgressMessage:Ljava/lang/String;

.field private notiMessage:Ljava/lang/String;

.field private notiTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$200()Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 19
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->downProgressDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private downProgressDialog()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "ReinstallDialogActivity"

    const-string v1, "downProgressDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V

    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->start()V

    .line 143
    return-void
.end method

.method static getInstance()Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    return-object v0
.end method

.method private showProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const-string v1, "ReinstallDialogActivity"

    const-string v2, "showProgressDialog()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressMessage:Ljava/lang/String;

    .line 104
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 107
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 112
    const-string v1, "ReinstallDialogActivity"

    const-string v2, "Showing progress dialog "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method


# virtual methods
.method completeProgressDialog()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "ReinstallDialogActivity"

    const-string v1, "completeProgressDialog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->downProgressDialog()V

    .line 122
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .line 37
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appPath"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "appPath":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "appName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->notiMessage:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->notiTitle:Ljava/lang/String;

    .line 47
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->notiTitle:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->notiMessage:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f07001e

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 83
    .end local v0    # "appName":Ljava/lang/String;
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    const-string v3, "Invalid Source : Failed to reinstall."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_1
    const/4 v2, 0x0

    sput-object v2, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->finish()V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 94
    :cond_1
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->mReinstallDialogActivity:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    return-void
.end method
