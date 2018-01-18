.class public Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;
.super Landroid/app/Activity;
.source "DummyClassForReset.java"


# static fields
.field private static final HANDLER_RESET_GEAR:I = 0x1

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mBTAddress:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mBTAddress:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mBTAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->showGearResetPopup()V

    return-void
.end method

.method private showGearResetPopup()V
    .locals 4

    .prologue
    .line 58
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    const-string v2, "showGearResetPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 65
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 66
    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 67
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method


# virtual methods
.method public OnClickCancelButton(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCancelButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->finish()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    const-string v4, "CM::onCreate"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const v3, 0x7f0b0003

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->setTheme(I)V

    .line 31
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->setRequestedOrientation(I)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 36
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 39
    const-string v3, "deviceId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mBTAddress:Ljava/lang/String;

    .line 42
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM::onCreate mBTAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const v3, 0x7f030025

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->setContentView(I)V

    .line 44
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 45
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->init(Landroid/content/Context;)V

    .line 46
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 47
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    return-void
.end method
