.class public Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;
.super Ljava/lang/Object;
.source "FindMyWearableLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mLocation:Landroid/location/Location;

.field private mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostmanagerInterface"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .param p3, "btAddress"    # Ljava/lang/String;
    .param p4, "currentFragment"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 49
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->isMobileNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method private isMobileNetworkAvailable()Z
    .locals 6

    .prologue
    .line 164
    const/4 v2, 0x0

    .line 167
    .local v2, "isInternetAvailable":Z
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 168
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 170
    .local v3, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    const/4 v2, 0x1

    .line 179
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v3    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return v2

    .line 175
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addressLookupTask()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x139a

    const-string v3, "request"

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v1, "addressLookupTask : request sent to gear 3G for latitude and longitude"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocationHandler(Landroid/os/Handler;)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    const/16 v1, 0xbe9

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->sendEmptyMessage(I)Z

    .line 198
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    const/16 v1, 0xbea

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    return-void
.end method

.method isHighAccuracyLocationModeOn()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 239
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v2, "isHighAccuracyLocationModeOn()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 241
    .local v0, "accuracyMode":I
    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public showGearLocationFailurePopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v2, "showGearLocationFailurePopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 98
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const v2, 0x7f0700bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$2;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v2, "showGearLocationFailurePopup(), could not show Dialog because of destroying activity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showGearLocationScanningPopup(Z)V
    .locals 5
    .param p1, "isDismiss"    # Z

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGearLocationSuccessPopup()isDismiss = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 62
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const v2, 0x7f0700ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const v2, 0x7f0700ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showGearLocationSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 6
    .param p1, "timestamp"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "location"    # Landroid/location/Location;

    .prologue
    .line 115
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v3, "showGearLocationSuccessPopup()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v3, "showGearLocationSuccessPopup(), could not show Dialog because of destroying activity"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 122
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 126
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 127
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "msgText":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$3;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$3;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;

    invoke-direct {v2, p0, v0, p3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;Landroid/location/Location;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const v3, 0x7f07005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showHighLocationAccuracyCustomDialog()V
    .locals 5

    .prologue
    .line 205
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v2, "showHighLocationAccuracyCustomDialog()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    const-string v2, "showHighLocationAccuracyCustomDialog(), could not show Dialog because of destroying activity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 211
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 216
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 217
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$6;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$6;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startGoogleMap(Landroid/location/Location;)V
    .locals 13
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 150
    .local v2, "latitude":D
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 151
    .local v4, "longitude":D
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "geo:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 152
    .local v8, "uriBegin":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    .local v6, "query":Ljava/lang/String;
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "encodedQuery":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "?q="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 155
    .local v9, "uriString":Ljava/lang/String;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "jangil::uriString::"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 157
    .local v7, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v1, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .local v1, "intent":Landroid/content/Intent;
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .end local v0    # "encodedQuery":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "latitude":D
    .end local v4    # "longitude":D
    .end local v6    # "query":Ljava/lang/String;
    .end local v7    # "uri":Landroid/net/Uri;
    .end local v8    # "uriBegin":Ljava/lang/String;
    .end local v9    # "uriString":Ljava/lang/String;
    :cond_0
    return-void
.end method
