.class public Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMLockGearFromFMG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;
    }
.end annotation


# static fields
.field private static final FMG_LOCK_START_CONNECTION_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isLockGearCheckTimedOut:Z

.field private isResponseFromGearReceived:Z

.field private mBTAddress:Ljava/lang/String;

.field private mCancelLockBtn:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mLockBtn:Landroid/widget/Button;

.field private mLockGearResponseHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

.field private mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->showGearLockScanningPopup(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->isLockGearCheckTimedOut:Z

    return v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->isLockGearCheckTimedOut:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->isResponseFromGearReceived:Z

    return v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->isResponseFromGearReceived:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mLockGearResponseHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->sendRequestToLockGear(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->showUnableToConnectPopup()V

    return-void
.end method

.method private sendRequestToLockGear(Ljava/lang/String;)V
    .locals 3
    .param p1, "requestType"    # Ljava/lang/String;

    .prologue
    .line 79
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "sendRequestToLockGear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mBTAddress:Ljava/lang/String;

    const/16 v2, 0xfc1

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    return-void
.end method

.method private showGearLockScanningPopup(Z)V
    .locals 5
    .param p1, "isDismiss"    # Z

    .prologue
    .line 140
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGearLockScanningPopup() isDismiss = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mScanningCustomDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-eqz p1, :cond_1

    .line 142
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "dismissing dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 153
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showUnableToConnectPopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "showUnableToConnectPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 165
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 169
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 170
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700b0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    const v0, 0x7f030007

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mLockGearResponseHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

    .line 48
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mLockGearResponseHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setFindMyWearableSetupListener(Landroid/os/Handler;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mBTAddress:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0039

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mLockBtn:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mLockBtn:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mCancelLockBtn:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->mCancelLockBtn:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$2;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method
