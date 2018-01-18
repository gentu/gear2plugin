.class public Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMResetGearFromFMG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;
    }
.end annotation


# static fields
.field private static final FMG_RESET_CLOSING_SAMSUNG_GEAR:I = 0x2

.field private static final FMG_RESET_START_CONNECTION_TIMEOUT:I = 0x1

.field private static REQUEST_CODE_SA_SIGNIN:I = 0x0

.field private static final SAMSUNG_ACC_PASSWORD_VALIDATION_REQ:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isGearResetResponseReceivedBeforeTimeOut:Z

.field private isGearResetResponseTimedOut:Z

.field private mCancelResetBtn:Landroid/widget/Button;

.field private mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

.field private mContext:Landroid/content/Context;

.field private mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mResetBtn:Landroid/widget/Button;

.field private mResetGearFromFMG:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

.field private mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    .line 151
    const/16 v0, 0x7cf

    sput v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->REQUEST_CODE_SA_SIGNIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    .param p1, "x1"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->updateProgressDialog(I)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->REQUEST_CODE_SA_SIGNIN:I

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isGearResetResponseTimedOut:Z

    return v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isGearResetResponseTimedOut:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isGearResetResponseReceivedBeforeTimeOut:Z

    return v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isGearResetResponseReceivedBeforeTimeOut:Z

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->showGearResetScanningPopup(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->showUnableToConnectPopup()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->prepareResetProgressDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->startProgressDialogTimer()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    return-object v0
.end method

.method private disconnectExitApplication()V
    .locals 4

    .prologue
    .line 260
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "btAddress":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "Device is connected status. Trying to disconnect"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$4;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 263
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->disconnectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "Device is already disconnected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "Exiting GearManager Application..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0
.end method

.method private prepareResetProgressDialog()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->showDialogForReset()V

    .line 209
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    const-string v1, "0 %"

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->updateProgressOnText(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->updateProgressBarOnBar(I)V

    .line 211
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "changes applied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void
.end method

.method private sendRequestToResetGear()V
    .locals 4

    .prologue
    .line 251
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "sendRequestToResetGear()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "deviceId":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/16 v2, 0x13a5

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    return-void
.end method

.method private showGearResetScanningPopup(Z)V
    .locals 5
    .param p1, "isDismiss"    # Z

    .prologue
    .line 295
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGearResetScanningPopup() isDismiss = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mScanningCustomDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    if-eqz p1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "dismissing dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 305
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 309
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 310
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f070076

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f070075

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showUnableToConnectPopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "showUnableToConnectPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 110
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 114
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 115
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startProgressDialogTimer()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 215
    const/16 v1, 0xa

    .line 216
    .local v1, "maxPeriod":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->setMax(I)V

    .line 218
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, v1, :cond_0

    .line 219
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 220
    .local v2, "msg":Landroid/os/Message;
    iput v6, v2, Landroid/os/Message;->what:I

    .line 221
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 222
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    mul-int/lit16 v4, v0, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 225
    .restart local v2    # "msg":Landroid/os/Message;
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 226
    iput v6, v2, Landroid/os/Message;->what:I

    .line 227
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    mul-int/lit16 v4, v0, 0x3e8

    add-int/lit16 v4, v4, 0xc8

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    return-void
.end method

.method private updateProgressDialog(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 231
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgressDialog():: progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    if-eqz v1, :cond_2

    .line 233
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->getMax()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetGearFromFMG:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetGearFromFMG:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetGearFromFMG:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .line 235
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    .line 236
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->dismiss()V

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->disconnectExitApplication()V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 241
    :cond_3
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v2, "updateProgressDialog():: progress  else = "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->updateProgressBarOnBar(I)V

    .line 243
    mul-int/lit8 v1, p1, 0x64

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->getMax()I

    move-result v2

    div-int v0, v1, v2

    .line 244
    .local v0, "precent":I
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mCustomDialogForReset.getMax() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->getMax()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " precent= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->updateProgressOnText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700b8

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 105
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 133
    if-eq p1, v5, :cond_0

    sget v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->REQUEST_CODE_SA_SIGNIN:I

    if-ne p1, v0, :cond_1

    .line 134
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_OK"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->showGearResetScanningPopup(Z)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->isGearResetResponseReceivedBeforeTimeOut:Z

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->sendRequestToResetGear()V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "invalid request code"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->TAG:Ljava/lang/String;

    const-string v1, "result code faliure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    const v0, 0x7f030008

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCustomDialogForReset:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->createDialog()V

    .line 56
    iput-object p0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetGearFromFMG:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .line 57
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 58
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    .line 59
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mConnectionHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setFindMyWearableSetupListener(Landroid/os/Handler;)V

    .line 60
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCancelResetBtn:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mCancelResetBtn:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetBtn:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->mResetBtn:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
