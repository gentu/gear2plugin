.class public Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;,
        Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;,
        Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_START_FIND_MY_GEAR_WEARABLE_WIDGET:Ljava/lang/String; = "com.samsung.android.app.watchmanager.findmywatch.fromfindmywatchwidget.START"

.field private static final ACTION_STOP_FIND_MY_GEAR_WEARABLE:Ljava/lang/String; = "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.STOP"

.field private static final ACTION_STOP_FIND_MY_GEAR_WEARABLE_WIDGET:Ljava/lang/String; = "com.samsung.android.app.watchmanager.findmywatch.fromfindmywatchwidget.STOP"

.field private static final FIND_MY_WATCH_ALERT_TIME:Ljava/lang/String; = "180"

.field private static final FMG_LOCK_START_CONNECTION_TIMEOUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HMFindMyWearableActivity"

.field public static isPopMenuVisible:Z

.field private static mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

.field private static sHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;


# instance fields
.field private final HIGH_ACCURACY_LOCATION_MODE_NOT_SUPPORTED:Z

.field private desc:Landroid/widget/TextView;

.field private gear2:Z

.field private gear3:Z

.field private final gpsValueObserver:Landroid/database/ContentObserver;

.field private isBTConnection:Z

.field private isLockGearCheckTimedOut:Z

.field private isOnConfigChangedCalled:Z

.field private isPopupMenuTabVisible:Z

.field private isResponseFromGearReceived:Z

.field private isStartButtonClickCheck:Z

.field private isStopAlertMenuCheck:Z

.field private legalTermAgreed:I

.field private mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

.field private mBTAddress:Ljava/lang/String;

.field private mCallListener:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

.field private mConnectType:I

.field protected mContext:Landroid/content/Context;

.field private mEnableButton:Landroid/widget/Button;

.field private mEnableButtonState:Z

.field private mEnableFindMyGearBtnState:Z

.field private mFindMyWatchReceiver:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

.field private mFmgRotation:Landroid/content/SharedPreferences;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImgFMGDefault:Landroid/widget/ImageView;

.field private mImgFindMyWatch:Landroid/widget/ImageView;

.field private mImgFindMyWatchSearching:Landroid/widget/ImageView;

.field private mImgLandscapeStartBtn:Landroid/widget/ImageView;

.field private mImgLandscapeStopBtn:Landroid/widget/ImageView;

.field private mImgVerticalStartBtn:Landroid/widget/ImageView;

.field private mImgVerticalStopBtn:Landroid/widget/ImageView;

.field private mIsRotated:Ljava/lang/String;

.field private mLockGearOnclickListener:Landroid/view/View$OnClickListener;

.field private mPopupMenu:Landroid/view/View;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRootDummyView:Landroid/widget/RelativeLayout;

.field private mRootView:Landroid/view/View;

.field private mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

.field private mTelePhonyMgr:Landroid/telephony/TelephonyManager;

.field private mTopLogo:Landroid/view/View;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private menuLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .line 681
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 87
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isOnConfigChangedCalled:Z

    .line 95
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 98
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    .line 123
    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->legalTermAgreed:I

    .line 267
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mLockGearOnclickListener:Landroid/view/View$OnClickListener;

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->HIGH_ACCURACY_LOCATION_MODE_NOT_SUPPORTED:Z

    .line 811
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gpsValueObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->clearScreen()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->checkforLocationPermission()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showGearLockScanningPopup(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isLockGearCheckTimedOut:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isLockGearCheckTimedOut:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isResponseFromGearReceived:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isResponseFromGearReceived:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToLockGear(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->legalTermAgreed:I

    return v0
.end method

.method static synthetic access$1502(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->legalTermAgreed:I

    return p1
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getPhoneLocSetting()I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isHighAccuracyLocationModeOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showHighLocationAccuracyCustomDialog()V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendJsonResponseShowLocationSettings(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showCancelSettingDialog()V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateShareLocationPref()V

    return-void
.end method

.method static synthetic access$2302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopupMenuTabVisible:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mTopLogo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStopAlertMenuCheck:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStopAlertMenuCheck:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    return v0
.end method

.method static synthetic access$3102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStopText()V

    return-void
.end method

.method static synthetic access$3300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStartText()V

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setButtonDelayColorChange()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showDisableShareLocationDialog()V

    return-void
.end method

.method static synthetic access$4000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateWidgetFindMyGearAlertStop()V

    return-void
.end method

.method static synthetic access$4200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showUnableToConnectPopup()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showDialogLocationLegalTerms()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isBTConnection:Z

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showRemoteConnectionDisabledDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showLockGearDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showRemoteConnectionDisabledDialogForLock()V

    return-void
.end method

.method private checkCallState()Z
    .locals 5

    .prologue
    .line 1458
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "checkCallState()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    const/4 v0, 0x0

    .line 1460
    .local v0, "isCallState":Z
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1461
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 1462
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1470
    :cond_0
    :goto_0
    return v0

    .line 1465
    :pswitch_0
    const-string v2, "HMFindMyWearableActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isStartButtonClickCheck"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f070000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1467
    const/4 v0, 0x1

    goto :goto_0

    .line 1462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkforLocationPermission()V
    .locals 5

    .prologue
    const/16 v2, 0x82

    const/4 v4, 0x0

    .line 292
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "inside checkForLocationPermission()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;-><init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 299
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->addressLookupTask()V

    .line 300
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 315
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "android.Manifest.permission.ACCESS_FINE_LOCATION not granted.Lets request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showAlertDialog(I)V

    goto :goto_0

    .line 309
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private clearScreen()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "clearScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 138
    return-void
.end method

.method private doBackPressed()V
    .locals 3

    .prologue
    .line 1419
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "doBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v0, :cond_4

    .line 1425
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1428
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1429
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStopFindMyGearAlert()V

    .line 1431
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateWidgetFindMyGearAlertStop()V

    goto :goto_0

    .line 1426
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private enableDisableShareLocation(Z)V
    .locals 7
    .param p1, "forced"    # Z

    .prologue
    const/16 v6, 0x17

    .line 582
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getPhoneLocSetting()I

    move-result v2

    if-eqz v2, :cond_5

    .line 584
    if-eqz p1, :cond_2

    .line 585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1

    .line 586
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "share_location_pref"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_0
    :goto_1
    return-void

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 592
    :cond_2
    const/4 v1, 0x0

    .line 594
    .local v1, "settingLocationValue":Ljava/lang/String;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_3

    .line 595
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    invoke-static {v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 602
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    .line 603
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "share_location_pref"

    invoke-virtual {v2, v3, v4, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 597
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 605
    .end local v0    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 610
    .end local v1    # "settingLocationValue":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmw_location_eula_i_agree"

    const-string v5, "false"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_6

    .line 613
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "false"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "share_location_pref"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 615
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "false"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4
.end method

.method private getFindMyGearEnableButtonState()Z
    .locals 3

    .prologue
    .line 1817
    const-string v0, "HMFindMyWearableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFindMyGearEnableButtonState mEnableFindMyGearBtnState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableFindMyGearBtnState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableFindMyGearBtnState:Z

    return v0
.end method

.method public static getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    return-object v0
.end method

.method private getPhoneLocSetting()I
    .locals 7

    .prologue
    .line 525
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Host android version:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/4 v3, 0x0

    .line 528
    .local v3, "locationMode":I
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "location_mode"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 550
    :goto_0
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System settings value for location is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return v3

    .line 529
    :catch_0
    move-exception v0

    .line 530
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v4, "HMFindMyWearableActivity"

    const-string v5, "LOCATION_MODE preference settings not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :try_start_1
    const-string v4, "HMFindMyWearableActivity"

    const-string v5, "jangil::this is for under KK"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "location_providers_allowed"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    .local v2, "jbp_locationMode":Ljava/lang/String;
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jangil::jbp_locationMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    if-eqz v2, :cond_0

    .line 537
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "network"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    const/4 v3, 0x3

    .line 548
    .end local v2    # "jbp_locationMode":Ljava/lang/String;
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 539
    .restart local v2    # "jbp_locationMode":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v4, "network"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    const/4 v3, 0x2

    goto :goto_1

    .line 541
    :cond_2
    const-string v4, "gps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    .line 542
    const/4 v3, 0x1

    goto :goto_1

    .line 545
    .end local v2    # "jbp_locationMode":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 546
    .local v1, "e1":Ljava/lang/Exception;
    const-string v4, "HMFindMyWearableActivity"

    const-string v5, "LOCATION_PROVIDERS_ALLOWED is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private isHighAccuracyLocationModeOn()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 487
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "isHighAccuracyLocationModeOn()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v1

    .line 491
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 493
    .local v0, "accuracyMode":I
    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isSearchStartFromWidget()Z
    .locals 3

    .prologue
    .line 1823
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "searchingCheck"

    invoke-static {v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1826
    :goto_0
    return v1

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 1826
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private removeAllPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "_context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 142
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    return-void
.end method

.method private sendJsonResponseShowLocationSettings(Ljava/lang/String;)V
    .locals 3
    .param p1, "requestType"    # Ljava/lang/String;

    .prologue
    .line 480
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "sendJsonResponseShowLocationSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const/16 v2, 0xfbb

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    return-void
.end method

.method private sendRequestToLockGear(Ljava/lang/String;)V
    .locals 3
    .param p1, "requestType"    # Ljava/lang/String;

    .prologue
    .line 1854
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "sendRequestToLockGear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const/16 v2, 0xfc1

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1856
    return-void
.end method

.method private sendRequestToStartFindMyGearAlert(Ljava/lang/String;)V
    .locals 5
    .param p1, "alertTime"    # Ljava/lang/String;

    .prologue
    .line 1747
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "sendRequestToStartFindMyGearAlert"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x138f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alertTime :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1752
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->startFindMyGearAnimation()V

    .line 1753
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    .line 1756
    :cond_1
    return-void
.end method

.method private sendRequestToStopFindMyGearAlert()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1762
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "sendRequestToStopFindMyGearAlert"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const/16 v2, 0x1390

    const-string v3, "180"

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1765
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearEnableButtonState(Z)V

    .line 1766
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 1767
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStopAlertMenuCheck:Z

    .line 1768
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1769
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStopText()V

    .line 1770
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1771
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1772
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v1, :cond_0

    .line 1773
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1775
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v1, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 1777
    :cond_0
    return-void
.end method

.method private setButtonDelayColorChange()V
    .locals 10

    .prologue
    .line 1477
    const-string v7, "HMFindMyWearableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setButtonDelayColorChange onClickCheck : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mEnableButtonState : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07009e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1479
    const-string v7, "HMFindMyWearableActivity"

    const-string v8, "inside setButtonDelayColorChange() 2"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1481
    .local v5, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1482
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1483
    .local v1, "filter":Landroid/graphics/ColorMatrixColorFilter;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1484
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1486
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1487
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1488
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1493
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1494
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v7, :cond_0

    .line 1495
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1497
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 1498
    .local v3, "mHandler":Landroid/os/Handler;
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1540
    .end local v1    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .end local v3    # "mHandler":Landroid/os/Handler;
    .end local v5    # "matrix":Landroid/graphics/ColorMatrix;
    :goto_1
    return-void

    .line 1490
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .restart local v5    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1491
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1510
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v1    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .end local v5    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_2
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1511
    .local v6, "matrix2":Landroid/graphics/ColorMatrix;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1512
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1513
    .local v2, "filter2":Landroid/graphics/ColorMatrixColorFilter;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1514
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1516
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 1517
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1518
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    :goto_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1524
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1525
    .local v4, "mHandler2":Landroid/os/Handler;
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$23;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$23;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1520
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "mHandler2":Landroid/os/Handler;
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1521
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private setFindMyGearEnableButtonState(Z)V
    .locals 3
    .param p1, "value"    # Z

    .prologue
    .line 1809
    const-string v0, "HMFindMyWearableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFindMyGearEnableButtonState value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableFindMyGearBtnState:Z

    .line 1811
    return-void
.end method

.method private setFindMyGearStartText()V
    .locals 3

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->desc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0700a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    return-void
.end method

.method private setFindMyGearStopText()V
    .locals 4

    .prologue
    .line 1553
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1555
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->desc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    return-void

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "Exception occurred"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private showAlertDialog(I)V
    .locals 6
    .param p1, "status"    # I

    .prologue
    const/4 v5, 0x0

    .line 318
    const-string v2, "HMFindMyWearableActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAlertDialog() status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 322
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 323
    const-string v2, "Permission"

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelable(Z)V

    .line 325
    const/4 v1, 0x0

    .line 327
    .local v1, "message":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 332
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 334
    packed-switch p1, :pswitch_data_1

    .line 349
    :goto_1
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void

    .line 329
    :pswitch_0
    const-string v1, "Need Location permission."

    goto :goto_0

    .line 337
    :pswitch_1
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 327
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch

    .line 334
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
    .end packed-switch
.end method

.method private showCancelSettingDialog()V
    .locals 5

    .prologue
    .line 555
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 558
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 559
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 570
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method private showDialogLocationLegalTerms()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 382
    const-string v5, "HMFindMyWearableActivity"

    const-string v6, "Show Dialog for Location legal terms "

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iput v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->legalTermAgreed:I

    .line 385
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v0, v5, v7, v7, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 388
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 389
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->changeFocusForFMG()V

    .line 392
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    .local v3, "legalNotice":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 395
    .local v1, "deviceId":Ljava/lang/String;
    const-string v5, "gps"

    invoke-static {v1, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 397
    .local v2, "isSupportGPS":Z
    if-nez v2, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 399
    .local v4, "locale":Ljava/util/Locale;
    const-string v5, "HMFindMyWearableActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "locale.getLanguage() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 401
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ja"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 402
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 405
    .end local v4    # "locale":Ljava/util/Locale;
    :cond_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessageFromHtml(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070054

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 407
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 445
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$9;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 460
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$10;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 476
    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnEnable(Z)V

    .line 477
    return-void
.end method

.method private showDisableShareLocationDialog()V
    .locals 7

    .prologue
    .line 622
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 625
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 626
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 628
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 629
    .local v1, "deviceId":Ljava/lang/String;
    const-string v3, "gps"

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 630
    .local v2, "isSupportGPS":Z
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v2, :cond_0

    const v3, 0x7f070085

    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 631
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 656
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$16;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$16;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 663
    return-void

    .line 630
    :cond_0
    const v3, 0x7f070086

    goto :goto_0
.end method

.method private showGearLockScanningPopup(Z)V
    .locals 5
    .param p1, "isDismiss"    # Z

    .prologue
    .line 1934
    const-string v0, "HMFindMyWearableActivity"

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

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    if-eqz p1, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "dismissing dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1942
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1943
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 1947
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1948
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1949
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 1951
    :cond_2
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showHighLocationAccuracyCustomDialog()V
    .locals 5

    .prologue
    .line 497
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 500
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 501
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 503
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 513
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$12;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method private showLockGearDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1890
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1891
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1895
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1896
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$26;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$26;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1903
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1907
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 1905
    :cond_0
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showPopupMenuItemFMG()V
    .locals 14

    .prologue
    .line 716
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f6

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 717
    .local v3, "gearLocationTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 719
    .local v2, "enableDisableGearLocationTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 720
    .local v1, "deviceId":Ljava/lang/String;
    const-string v11, "gps"

    invoke-static {v1, v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 721
    .local v4, "isSupportGPS":Z
    const-string v11, "scs"

    invoke-static {v1, v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 722
    .local v6, "isSupportSCS":Z
    const-string v11, "support.findmygear.lockreset"

    invoke-static {v1, v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 724
    .local v5, "isSupportLockReset":Z
    const-string v11, "HMFindMyWearableActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "showPopupMenuItemFMG() :: supportGPS = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v11, :cond_1

    .line 726
    const-string v11, "HMFindMyWearableActivity"

    const-string v12, "mHostManagerInterface is null.."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v12, "share_location_pref"

    invoke-virtual {v11, v1, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "true"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 732
    .local v0, "bCheckShareLocation":Z
    const-string v11, "HMFindMyWearableActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bchecksharelocation is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    if-eqz v0, :cond_5

    .line 735
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    const v11, 0x7f07008c

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 742
    :goto_1
    if-nez v4, :cond_2

    .line 743
    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    :cond_2
    if-eqz v5, :cond_3

    if-nez v6, :cond_4

    .line 748
    :cond_3
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f4

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 749
    .local v8, "lockGearTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f5

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 751
    .local v10, "resetGearTextView":Landroid/widget/TextView;
    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 756
    .end local v8    # "lockGearTextView":Landroid/widget/TextView;
    .end local v10    # "resetGearTextView":Landroid/widget/TextView;
    :cond_4
    if-nez v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 757
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f4

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 758
    .restart local v8    # "lockGearTextView":Landroid/widget/TextView;
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const v12, 0x7f0f01f5

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 760
    .restart local v10    # "resetGearTextView":Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 761
    .local v7, "lockGearParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v11, -0x2

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 762
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 765
    .local v9, "resetGearParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v11, -0x2

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 766
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 738
    .end local v7    # "lockGearParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "lockGearTextView":Landroid/widget/TextView;
    .end local v9    # "resetGearParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v10    # "resetGearTextView":Landroid/widget/TextView;
    :cond_5
    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    const v11, 0x7f070095

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private showRemoteConnectionDisabledDialog()V
    .locals 5

    .prologue
    .line 1860
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "showGearLocationFailurePopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1863
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1867
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1868
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1869
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1870
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$24;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$24;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1877
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$25;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$25;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1883
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 1887
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 1885
    :cond_0
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showRemoteConnectionDisabledDialogForLock()V
    .locals 5

    .prologue
    .line 1910
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1914
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1915
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1916
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1917
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$27;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$27;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1924
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$28;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$28;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070142

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 1931
    return-void
.end method

.method private showUnableToConnectPopup()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1957
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "showUnableToConnectPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1959
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1963
    .local v0, "connectingDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1964
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1965
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0701d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1966
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$29;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$29;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1975
    .end local v0    # "connectingDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 1973
    :cond_0
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "mContext is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startFindMyGearAnimation()V
    .locals 7

    .prologue
    .line 1784
    const-string v4, "HMFindMyWearableActivity"

    const-string v5, "startFindMyGearAnimation"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f040002

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1786
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1788
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1789
    .local v3, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1790
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v2, v4, v5

    .line 1791
    .local v2, "marginX":I
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1792
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1793
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1795
    .end local v1    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2    # "marginX":I
    .end local v3    # "metrics":Landroid/util/DisplayMetrics;
    :cond_0
    return-void
.end method

.method private unlockScreen()V
    .locals 2

    .prologue
    .line 127
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "unlockScreen()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131
    return-void
.end method

.method private updateShareLocationPref()V
    .locals 7

    .prologue
    const/16 v6, 0x17

    .line 825
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "share_location_pref"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    .local v1, "mShareLocation":Ljava/lang/String;
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getPhoneLocSetting()I

    move-result v2

    if-eqz v2, :cond_2

    .line 827
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "share_location_pref"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmw_location_eula_i_agree"

    const-string v5, "true"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "cmw_location_share_info true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1

    .line 832
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 838
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 839
    .local v0, "btId":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "cmw_location_eula_i_agree"

    const-string v4, "false"

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "share_location_pref"

    const-string v4, "false"

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_3

    .line 842
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "false"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "cmw_location_share_info"

    const-string v4, "false"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private updateWidgetFindMyGearAlertStop()V
    .locals 3

    .prologue
    .line 1801
    const/4 v0, 0x0

    .line 1802
    .local v0, "mAppWidgetId":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.STOP"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->updateWidget(Landroid/content/Context;ILjava/lang/String;)V

    .line 1803
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 12

    .prologue
    const v11, 0x7f070114

    const v10, 0x7f02005b

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1256
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v6}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 1257
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v6}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->getActionBarTopLogo()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mTopLogo:Landroid/view/View;

    .line 1260
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    .local v2, "deviceId":Ljava/lang/String;
    const-string v6, "gps"

    invoke-static {v2, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1262
    .local v3, "isSupportGPS":Z
    const-string v6, "scs"

    invoke-static {v2, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1263
    .local v5, "isSupportSCS":Z
    const-string v6, "support.findmygear.lockreset"

    invoke-static {v2, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1265
    .local v4, "isSupportLockReset":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1266
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$20;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$20;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1278
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    invoke-direct {v1, v10, v8, v8, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 1279
    .local v1, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v6, v9}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 1280
    iput-boolean v8, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 1281
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v7, v9, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v7, v8

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 1321
    .end local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    .end local v1    # "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v7, 0x7f07009c

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 1286
    if-nez v3, :cond_2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 1287
    :cond_2
    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v6, :cond_0

    .line 1288
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$21;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$21;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1311
    .restart local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    invoke-direct {v1, v10, v8, v11, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 1312
    .restart local v1    # "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v6, v8}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    .line 1313
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v6, v9}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 1314
    iput-boolean v8, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 1315
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v7, v9, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v7, v8

    invoke-virtual {v6, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 1316
    const v6, 0x7f0f0002

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setButtonNextFocusDownId(I)V

    .line 1317
    invoke-virtual {p0, v11}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setTalkbackToActionBarBtn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 772
    const-string v0, "HMFindMyWearableActivity"

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

    .line 773
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 774
    const/16 v0, 0x8b7

    if-ne p1, v0, :cond_1

    .line 775
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getPhoneLocSetting()I

    move-result v0

    if-eqz v0, :cond_6

    .line 777
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;-><init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 780
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->isHighAccuracyLocationModeOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showHighLocationAccuracyCustomDialog()V

    .line 809
    :cond_1
    :goto_0
    return-void

    .line 783
    :cond_2
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->enableDisableShareLocation(Z)V

    .line 784
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmw_location_eula_i_agree"

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const-string v0, "success"

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendJsonResponseShowLocationSettings(Ljava/lang/String;)V

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    const-string v2, "share_location_pref"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_4
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "cmw_location_share_info true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 797
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 799
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 806
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showCancelSettingDialog()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x0

    .line 667
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 668
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "onAttach()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pref_fmg"

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 671
    .local v1, "fmgRotation":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 673
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_fmg_popupmenu_tablet"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 676
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "fmgRotation":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f07009e

    const v5, 0x7f07009d

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1327
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1328
    .local v0, "enableText":Ljava/lang/String;
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->checkCallState()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1329
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 1331
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStopAlertMenuCheck:Z

    .line 1332
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1333
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->unlockScreen()V

    .line 1334
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setButtonDelayColorChange()V

    .line 1335
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f012b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    .line 1336
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1337
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1338
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1339
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v1, :cond_4

    .line 1340
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    .line 1350
    :cond_1
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1351
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pref_fmg"

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    .line 1352
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    const-string v2, "pref_fmg_roatation"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    .line 1353
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1354
    const-string v1, "180"

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStartFindMyGearAlert(Ljava/lang/String;)V

    .line 1360
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_3

    .line 1361
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1362
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1363
    const-string v1, "HMFindMyWearableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mAnimFindMyWatch.isRunning() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStartText()V

    goto/16 :goto_0

    .line 1342
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v1, :cond_1

    .line 1343
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    const v2, 0x7f02003c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1344
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    const v2, 0x7f02003b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1345
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1357
    :cond_5
    const-string v1, "180"

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStartFindMyGearAlert(Ljava/lang/String;)V

    goto :goto_2

    .line 1366
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1367
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 1369
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_7

    .line 1370
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1371
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1374
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStopFindMyGearAlert()V

    .line 1375
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setButtonDelayColorChange()V

    .line 1376
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->clearScreen()V

    .line 1377
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateWidgetFindMyGearAlertStop()V

    goto/16 :goto_0

    .line 1381
    :cond_8
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "inside onClick() else part"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1325
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f012d
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1726
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1727
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "onConfigurationChanged......"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isOnConfigChangedCalled:Z

    .line 1729
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1730
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "pref_fmg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1731
    .local v1, "fmgRotation":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1732
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1733
    :cond_0
    const-string v2, "pref_fmg_roatation"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1737
    :cond_1
    const-string v2, "pref_fmg_popupmenu_tablet"

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopupMenuTabVisible:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1739
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1741
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "fmgRotation":Landroid/content/SharedPreferences;
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    const-string v7, "HMFindMyWearableActivity"

    const-string v8, "onCreateView()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    .line 152
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .line 153
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 154
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "fromSettingLauncherReceiver"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 157
    .local v6, "sp":Landroid/content/SharedPreferences;
    const-string v7, "fromSettingLauncherReceiver"

    const-string v8, "null"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "fromLauncher":Ljava/lang/String;
    const-string v7, "HMFindMyWearableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fromLauncher = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 161
    .local v5, "returnIntent":Landroid/content/Intent;
    const-string v7, "gearmanager"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 162
    const-string v7, "result"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_0
    :goto_0
    const-string v7, "HMFindMyWearableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v8, v5}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "fromSettingLauncherReceiver"

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->removeAllPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->unlockScreen()V

    .line 172
    new-instance v3, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SCREEN_ON"

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string v7, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v7, v8, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    if-nez v7, :cond_2

    .line 189
    const-string v7, "HMFindMyWearableActivity"

    const-string v8, "HMMainFragmentActivity.getInstance() is null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    .line 262
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    return-object v7

    .line 163
    .end local v3    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    const-string v7, "home"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 164
    const-string v7, "result"

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 192
    .restart local v3    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 193
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 194
    .local v2, "gearModel":Ljava/lang/String;
    :goto_2
    const-string v7, "HMFindMyWearableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gearModel: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    if-nez v2, :cond_4

    .line 196
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    goto :goto_1

    .line 193
    .end local v2    # "gearModel":Ljava/lang/String;
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    goto :goto_2

    .line 197
    .restart local v2    # "gearModel":Ljava/lang/String;
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gear 2"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Gear"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 198
    :cond_5
    const-string v7, "HMFindMyWearableActivity"

    const-string v8, "gear 2"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    .line 200
    const v7, 0x7f030034

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    goto :goto_1

    .line 202
    :cond_6
    const-string v7, "HMFindMyWearableActivity"

    const-string v8, "gear 3"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    .line 204
    const v7, 0x7f030033

    const/4 v8, 0x0

    invoke-virtual {p1, v7, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 206
    .local v4, "popupMenuinflater":Landroid/view/LayoutInflater;
    const v7, 0x7f030072

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    .line 207
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f3

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    .line 208
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f6

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$2;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    .line 218
    const-string v7, "HMFindMyWearableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CM::setMainMenuListItem() Connect Type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isBTConnection:Z

    .line 220
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isBTConnection:Z

    if-eqz v7, :cond_8

    .line 221
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f7

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$3;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :goto_4
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f4

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mLockGearOnclickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f5

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$4;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 219
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 242
    :cond_8
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    const v8, 0x7f0f01f7

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1157
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "onDestroy"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 1160
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v2, :cond_0

    .line 1161
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mScanningCustomDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 1164
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWatchReceiver:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

    if-eqz v2, :cond_1

    .line 1165
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWatchReceiver:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1168
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1170
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1171
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 1179
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    .line 1182
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 1183
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    .line 1188
    :cond_4
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    if-eqz v2, :cond_5

    .line 1189
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 1190
    sput-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 1193
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 1194
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1195
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    .line 1198
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 1199
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    .line 1203
    :cond_7
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->desc:Landroid/widget/TextView;

    .line 1204
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    .line 1205
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    .line 1206
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    .line 1207
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    .line 1208
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_9

    .line 1209
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1210
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1212
    :cond_8
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    .line 1214
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    if-eqz v2, :cond_a

    .line 1215
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    .line 1217
    :cond_a
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 1218
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gpsValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1220
    :cond_b
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mCallListener:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

    .line 1221
    sput-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sHmFindMyWearableActivity:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .line 1222
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    .line 1223
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    .line 1224
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setFindMyWearableSetupListener(Landroid/os/Handler;)V

    .line 1227
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_c

    .line 1228
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "inside onDestroy() unregister the receiver"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1236
    :cond_c
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1237
    return-void

    .line 1172
    :catch_0
    move-exception v1

    .line 1173
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "Exception occurred"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1231
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1232
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "HMFindMyWearableActivity"

    const-string v3, "catching IllegalArgumentException in onDestroy()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 1241
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1243
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pref_fmg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1244
    .local v0, "fmgRotation":Landroid/content/SharedPreferences;
    const-string v1, "pref_fmg_roatation"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    .line 1245
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1246
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->doBackPressed()V

    .line 1251
    .end local v0    # "fmgRotation":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroyView()V

    .line 1252
    return-void

    .line 1249
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->doBackPressed()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1113
    const-string v0, "HMFindMyWearableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause:: isStartButtonClickCheck :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; getSearchingCheckBManager:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 1115
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isOnConfigChangedCalled:Z

    if-nez v0, :cond_1

    .line 1117
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStopFindMyGearAlert()V

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v0, :cond_5

    .line 1120
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1123
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1124
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1125
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 1126
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStopText()V

    .line 1127
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateWidgetFindMyGearAlertStop()V

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mTelePhonyMgr:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mCallListener:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1133
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gpsValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1136
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isOnConfigChangedCalled:Z

    .line 1137
    return-void

    .line 1121
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "request"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResult"    # [I

    .prologue
    const/4 v4, 0x0

    .line 363
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 364
    aget v0, p3, v4

    if-nez v0, :cond_2

    .line 365
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "onRequestPermissionsResult() MY_PERMISSIONS_REQUEST_LOCATION: granted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;-><init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 369
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->addressLookupTask()V

    .line 370
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const-string v1, "Permission denied"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "onRequestPermissionsResult() MY_PERMISSIONS_REQUEST_LOCATION: denied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 12

    .prologue
    const v11, 0x7f020037

    const v10, 0x7f020033

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 994
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 995
    const-string v4, "HMFindMyWearableActivity"

    const-string v5, "onResume"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;)V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mCallListener:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

    .line 1000
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mTelePhonyMgr:Landroid/telephony/TelephonyManager;

    .line 1001
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mTelePhonyMgr:Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mCallListener:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$CallListener;

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1003
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setFindMyWearableSetupListener(Landroid/os/Handler;)V

    .line 1004
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0f012b

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    .line 1006
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1007
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "pref_fmg"

    invoke-virtual {v4, v5, v8}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    .line 1008
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    const-string v5, "pref_fmg_roatation"

    const-string v6, "false"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    .line 1009
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1010
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResume mIsRotated : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1012
    .local v1, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v4, "pref_fmg_roatation"

    const-string v5, "false"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1013
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0f012b

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    .line 1015
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 1016
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    .line 1021
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_1

    .line 1022
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " mAnimFindMyWatch.isRunning() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1024
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1029
    .end local v1    # "edit":Landroid/content/SharedPreferences$Editor;
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1030
    const-string v4, "HMFindMyWearableActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResume mEnableButtonState : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    if-nez v4, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getFindMyGearEnableButtonState()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1033
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1034
    .local v3, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1035
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1036
    .local v2, "filter":Landroid/graphics/ColorMatrixColorFilter;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1037
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1039
    const/4 v0, 0x0

    .line 1040
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_6

    .line 1041
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1045
    :goto_0
    if-eqz v0, :cond_2

    .line 1046
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .end local v3    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v5, 0x7f020039

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1056
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1057
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 1058
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1059
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v4, :cond_8

    .line 1061
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    .line 1071
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_4

    .line 1072
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1074
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStartText()V

    .line 1100
    :goto_3
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->fromSettingLauncherReceiver:Z

    if-eqz v4, :cond_5

    .line 1101
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showDialogLocationLegalTerms()V

    .line 1102
    sput-boolean v8, Lcom/samsung/android/gear2plugin/receiver/SettingLauncherReceiver;->fromSettingLauncherReceiver:Z

    .line 1105
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateShareLocationPref()V

    .line 1106
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "location_providers_allowed"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gpsValueObserver:Landroid/database/ContentObserver;

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1109
    return-void

    .line 1043
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .restart local v3    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1049
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "filter":Landroid/graphics/ColorMatrixColorFilter;
    .end local v3    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_7
    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1050
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getFindMyGearEnableButtonState()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1051
    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStopAlertMenuCheck:Z

    goto :goto_1

    .line 1063
    :cond_8
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v4, :cond_3

    .line 1064
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatch:Landroid/widget/ImageView;

    const v5, 0x7f02003c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1065
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    const v5, 0x7f02003b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1066
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->startFindMyGearAnimation()V

    .line 1068
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v4, v8}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    goto :goto_2

    .line 1076
    :cond_9
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-eqz v4, :cond_b

    .line 1077
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v5, 0x7f020039

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1079
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_a

    .line 1080
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1082
    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStartText()V

    goto :goto_3

    .line 1084
    :cond_b
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v4, :cond_e

    .line 1086
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1089
    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1090
    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButtonState:Z

    .line 1091
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_d

    .line 1092
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1093
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mAnimFindMyWatch:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1096
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setFindMyGearStopText()V

    goto/16 :goto_3

    .line 1087
    :cond_e
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v4, :cond_c

    .line 1088
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public onStart()V
    .locals 15

    .prologue
    .line 851
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 852
    const-string v11, "HMFindMyWearableActivity"

    const-string v12, "onStart"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v4

    .line 854
    .local v4, "isMobileKeyBoardCovered":Z
    const-string v11, "HMFindMyWearableActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isMobileKeyBoardCovered(mContext): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    if-eqz v4, :cond_4

    .line 857
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v11

    .line 859
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    .line 858
    invoke-virtual {v11, v12}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 860
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 862
    .local v1, "gearModel":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_2

    .line 990
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v1    # "gearModel":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 860
    .restart local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    goto :goto_0

    .line 865
    .restart local v1    # "gearModel":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Gear 2"

    .line 866
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 865
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "Gear"

    .line 868
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 870
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f0129

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 872
    .local v10, "tv1":Landroid/widget/TextView;
    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 890
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v1    # "gearModel":Ljava/lang/String;
    .end local v10    # "tv1":Landroid/widget/TextView;
    :cond_4
    :goto_2
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootView:Landroid/view/View;

    if-nez v11, :cond_6

    .line 891
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 874
    .restart local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .restart local v1    # "gearModel":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f012c

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 876
    .local v3, "image_wave":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f012b

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 878
    .local v2, "image_2":Landroid/widget/ImageView;
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 879
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .local v7, "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 881
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 883
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v12, 0x3c0

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 886
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v12, 0x1a4

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 887
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v12, 0x1a9

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 898
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v1    # "gearModel":Ljava/lang/String;
    .end local v2    # "image_2":Landroid/widget/ImageView;
    .end local v3    # "image_wave":Landroid/widget/ImageView;
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "marginParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->enableStatusBarOpenByNotification(Landroid/view/Window;)V

    .line 899
    new-instance v11, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mSetupHandler:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    .line 900
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f012d

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    .line 901
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07009d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v11, :cond_e

    .line 903
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v12, 0x7f020037

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 908
    :cond_7
    :goto_3
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v11, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    new-instance v9, Landroid/content/IntentFilter;

    const-string v11, "com.samsung.android.app.watchmanager.findmywatch.fromfindmywatchwidget.STOP"

    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 911
    .local v9, "stopAlertIntentFilter":Landroid/content/IntentFilter;
    const-string v11, "com.samsung.android.app.watchmanager.widget.fromfindmywatchmenu.STOP"

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 912
    new-instance v11, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

    invoke-direct {v11, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWatchReceiver:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

    .line 914
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWatchReceiver:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$FindMyWatchReceiver;

    invoke-virtual {v11, v12, v9}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 916
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 917
    .local v6, "mPowerManager":Landroid/os/PowerManager;
    const v11, 0x1000001a

    const-string v12, "HMFindMyWearableActivity"

    invoke-virtual {v6, v11, v12}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 919
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f0129

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->desc:Landroid/widget/TextView;

    .line 921
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    .line 922
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v11, :cond_f

    .line 923
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    const v12, 0x7f020038

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 927
    :cond_8
    :goto_4
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    .line 928
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v11, :cond_10

    .line 929
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    const v12, 0x7f02003a

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 933
    :cond_9
    :goto_5
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    .line 934
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v11, :cond_11

    .line 935
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    const v12, 0x7f020038

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 939
    :cond_a
    :goto_6
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    .line 940
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f012a

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    .line 941
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v11, :cond_12

    .line 942
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    const v12, 0x7f02003a

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 943
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFMGDefault:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f020023

    invoke-static {v12, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 948
    :cond_b
    :goto_7
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 949
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f002e

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    .line 950
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    sget-object v12, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 951
    sget-object v11, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 952
    .local v8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xb

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    sget-object v11, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$18;

    invoke-direct {v12, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$18;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const-string v12, "pref_fmg"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    .line 962
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    const-string v12, "pref_fmg_roatation"

    const-string v13, "false"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    .line 963
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mIsRotated:Ljava/lang/String;

    const-string v12, "true"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 964
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0, v11}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->onClick(Landroid/view/View;)V

    .line 966
    :cond_c
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFmgRotation:Landroid/content/SharedPreferences;

    const-string v12, "pref_fmg_popupmenu_tablet"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopupMenuTabVisible:Z

    .line 967
    const-string v11, "HMFindMyWearableActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onStart() isPopupMenuTabVisible = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopupMenuTabVisible:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopupMenuTabVisible:Z

    if-eqz v11, :cond_d

    .line 969
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 989
    .end local v8    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_d
    :goto_8
    new-instance v11, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v14, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;-><init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    sput-object v11, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mFindMyWearableLocation:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    goto/16 :goto_1

    .line 904
    .end local v6    # "mPowerManager":Landroid/os/PowerManager;
    .end local v9    # "stopAlertIntentFilter":Landroid/content/IntentFilter;
    :cond_e
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_7

    .line 905
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f012c

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgFindMyWatchSearching:Landroid/widget/ImageView;

    .line 906
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v12, 0x7f020037

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 924
    .restart local v6    # "mPowerManager":Landroid/os/PowerManager;
    .restart local v9    # "stopAlertIntentFilter":Landroid/content/IntentFilter;
    :cond_f
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_8

    .line 925
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStartBtn:Landroid/widget/ImageView;

    const v12, 0x7f020037

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 930
    :cond_10
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_9

    .line 931
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgVerticalStopBtn:Landroid/widget/ImageView;

    const v12, 0x7f020039

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 936
    :cond_11
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_a

    .line 937
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStartBtn:Landroid/widget/ImageView;

    const v12, 0x7f020037

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 944
    :cond_12
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_b

    .line 945
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mImgLandscapeStopBtn:Landroid/widget/ImageView;

    const v12, 0x7f020039

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 972
    :cond_13
    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v11, :cond_d

    .line 973
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const v12, 0x7f0f002e

    invoke-virtual {v11, v12}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    iput-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    .line 974
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_d

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_d

    .line 975
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 976
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 977
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 978
    .restart local v8    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xb

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 979
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    new-instance v12, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$19;

    invoke-direct {v12, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$19;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1141
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 1142
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "on stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    .line 1144
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mRootDummyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuFMG(Z)V

    .line 1150
    sput-boolean v2, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 1439
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear2:Z

    if-eqz v0, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1445
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1446
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isStartButtonClickCheck:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1447
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->sendRequestToStopFindMyGearAlert()V

    .line 1448
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isSearchStartFromWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1449
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->updateWidgetFindMyGearAlertStop()V

    .line 1452
    :cond_2
    return-void

    .line 1443
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->gear3:Z

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public showPopupMenuFMG(Z)V
    .locals 8
    .param p1, "bShow"    # Z

    .prologue
    const v7, 0x7f0f01f7

    const v6, 0x7f0f002e

    const v5, 0x7f050002

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 684
    const-string v0, "HMFindMyWearableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupMenu bshow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 688
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mEnableButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 690
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    .line 691
    const-string v0, "HMFindMyWearableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupMenuFMG() Connect Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mConnectType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 693
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 697
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 698
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 699
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    .line 700
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuItemFMG()V

    goto/16 :goto_0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 705
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 706
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 708
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 709
    sput-boolean v4, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    .line 710
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mPopupMenu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
