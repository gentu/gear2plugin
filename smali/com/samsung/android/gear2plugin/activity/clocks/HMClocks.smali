.class public Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMClocks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;
    }
.end annotation


# static fields
.field public static final CLOCK_TYPE_BASIC:I = 0x0

.field public static final CLOCK_TYPE_DOWNLOADED:I = 0x2

.field public static final CLOCK_TYPE_STYLE:I = 0x1

.field private static final DURATION_PREVIEW_CAPTURE_WAIT:J = 0x1388L

.field private static FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private checkboxEnabler:Landroid/os/Handler;

.field private mBGFileNameForGallery:Ljava/lang/String;

.field private mBGMode:I

.field private mBGValue:Ljava/lang/String;

.field private mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

.field private mBasicClocksListView:Landroid/widget/ListView;

.field private mBasicClocksSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

.field private mClocksSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mDeviceId:Ljava/lang/String;

.field private mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

.field private mDownloadedClocksListView:Landroid/widget/ListView;

.field private mDownloadedClocksSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mFunctionClocksPkgNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIdleClockImage:Landroid/widget/ImageView;

.field private mIdleClockSetting:Landroid/widget/ImageView;

.field private mImageFolderPath:Ljava/lang/String;

.field private mIsSettingLaunching:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

.field private mStyleClocksListView:Landroid/widget/ListView;

.field private mStyleClocksSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailSetTimer:Landroid/os/CountDownTimer;

.field private final sortClocksSetupListIntoClockNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 67
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    .line 68
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    .line 69
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    .line 71
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 72
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 73
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 75
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    .line 77
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    .line 80
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    .line 83
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGFileNameForGallery:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    .line 87
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockSetting:Landroid/widget/ImageView;

    .line 89
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    .line 91
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 92
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIsSettingLaunching:Z

    .line 96
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    .line 97
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 102
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    .line 819
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    .line 1416
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->sortClocksSetupListIntoClockNameComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setClockThumbnailImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    return v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p1, "x1"    # Landroid/widget/ImageView;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setRecentModeValue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p1, "x1"    # Landroid/os/CountDownTimer;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getGearFakeModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getWholeClockList()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->classifyClocksByCategory()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method private classifyClocksByCategory()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 437
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "classifyClocksByCategory()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    .line 440
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    .line 441
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    .line 447
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 448
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "mClocksSetupList is null, so call getWholeClockList()."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getWholeClockList()V

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 453
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 454
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v2

    const-string v3, "function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_3
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "mClocksSetupList is null again, so finish HMClocks..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_4
    return-void
.end method

.method private getBGInfo()V
    .locals 5

    .prologue
    .line 469
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "getBGInfo()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 473
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    .line 476
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    .line 478
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    if-nez v1, :cond_2

    .line 479
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    .line 493
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 495
    :cond_1
    return-void

    .line 480
    :cond_2
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 481
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGWallpaper()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    goto :goto_0

    .line 482
    :cond_3
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "support.moreimages.num"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 486
    .local v0, "galleryNum":I
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 487
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    goto :goto_0

    .line 489
    :cond_4
    const-string v1, "cropped_image.jpg"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    goto :goto_0
.end method

.method private getGearFakeModel()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1350
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v7, "getGearFakeModel()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    const-string v0, ""

    .line 1353
    .local v0, "fakeModel":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1354
    .local v1, "gearModel":Ljava/lang/String;
    const-string v2, ""

    .line 1355
    .local v2, "gearPlatform":Ljava/lang/String;
    const-string v3, ""

    .line 1357
    .local v3, "gearPlatformVersion":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v6, :cond_2

    .line 1358
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v4

    .line 1359
    .local v4, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v4, :cond_1

    .line 1360
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v2

    .line 1361
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gear platform: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v3

    .line 1363
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gear platform version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WearableInfoForSamsungApps"

    const-string v9, "MODELNAME"

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gear model name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .end local v4    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getModelName()Ljava/lang/String;

    move-result-object v5

    .line 1376
    .local v5, "model":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Host model name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1379
    const-string v6, "SM-V700"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "tizen"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SM-V700T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1390
    :cond_0
    :goto_2
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getGearFakeModel()-->FakeModel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    return-object v0

    .line 1365
    .end local v5    # "model":Ljava/lang/String;
    .restart local v4    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v7, "DeviceInfo is null, can\'t open samsung app store"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1372
    .end local v4    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v7, "mHostManagerInterface is null."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1383
    .restart local v5    # "model":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1384
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1386
    :cond_4
    move-object v0, v5

    .line 1387
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v7, "gearModel is null or empty"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private getGearOSVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1396
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v4, "getGearOSVersion()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1399
    .local v0, "deviceId":Ljava/lang/String;
    const-string v1, ""

    .line 1401
    .local v1, "gearOSVersion":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_1

    .line 1402
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v2

    .line 1403
    .local v2, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v2, :cond_0

    .line 1404
    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v1

    .line 1405
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OS version for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    .end local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_0
    return-object v1

    .line 1407
    .restart local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceInfo for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1410
    .end local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v4, "HostManagerInterface instance is null."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getIdleClockImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "imgFileName"    # Ljava/lang/String;

    .prologue
    .line 715
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "getIdleClockImage()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 719
    .local v1, "imgData":[B
    if-nez v1, :cond_0

    .line 720
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "imgData == null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    const/4 v0, 0x0

    .line 727
    :goto_0
    return-object v0

    .line 724
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 725
    .local v0, "drawble":Landroid/graphics/drawable/Drawable;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIdleClockImage() imgFileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", imgData length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getWholeClockList()V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "getWholeClockList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getClocksSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    .line 418
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "getWholeClockList() - mClocksSetupList is Null or Empty!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->sortClocksSetupListIntoClockNameComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 432
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "getWholeClockList() - mClocksSetupList is Null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private initClocksListView()V
    .locals 20

    .prologue
    .line 498
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "initClocksListView()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    const/4 v5, -0x1

    .line 502
    .local v5, "clockItemLayout":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 503
    const v5, 0x7f030039

    .line 508
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 509
    .local v16, "itemListClocksHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 510
    .local v17, "itemListClocksHeightGear3":I
    const/4 v12, 0x0

    .line 511
    .local v12, "dividerHeight":I
    const/4 v15, 0x0

    .line 512
    .local v15, "itemCount":I
    const/16 v18, 0x0

    .line 513
    .local v18, "listHeight":I
    const/16 v19, 0x0

    .line 516
    .local v19, "lp":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 517
    .local v14, "imagePath":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imagePath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 520
    .local v10, "bmp":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 522
    .local v11, "bmpDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_0

    .line 523
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .end local v11    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v11, v2, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 527
    .restart local v11    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 529
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/content/Context;IILjava/util/ArrayList;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    if-eqz v2, :cond_5

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v2, :cond_1

    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getCount()I

    move-result v15

    .line 538
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    mul-int v2, v17, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    .line 544
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 545
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-nez v2, :cond_5

    .line 552
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "setListItemIconBG() mStyleClocksAdapter is null...!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_2
    :goto_2
    return-void

    .line 505
    .end local v10    # "bmp":Landroid/graphics/Bitmap;
    .end local v11    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v12    # "dividerHeight":I
    .end local v14    # "imagePath":Ljava/lang/String;
    .end local v15    # "itemCount":I
    .end local v16    # "itemListClocksHeight":I
    .end local v17    # "itemListClocksHeightGear3":I
    .end local v18    # "listHeight":I
    .end local v19    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    const v5, 0x7f030038

    goto/16 :goto_0

    .line 541
    .restart local v10    # "bmp":Landroid/graphics/Bitmap;
    .restart local v11    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v12    # "dividerHeight":I
    .restart local v14    # "imagePath":Ljava/lang/String;
    .restart local v15    # "itemCount":I
    .restart local v16    # "itemListClocksHeight":I
    .restart local v17    # "itemListClocksHeightGear3":I
    .restart local v18    # "listHeight":I
    .restart local v19    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    mul-int v2, v16, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    goto :goto_1

    .line 561
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 563
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/content/Context;IILjava/util/ArrayList;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    if-eqz v2, :cond_7

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v2, :cond_6

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getCount()I

    move-result v15

    .line 572
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 573
    mul-int v2, v17, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    .line 578
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 579
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 586
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-nez v2, :cond_9

    .line 587
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "setListItemIconBG() mBasicClocksAdapter is null...!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 575
    :cond_8
    mul-int v2, v16, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    goto :goto_3

    .line 591
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    if-nez v2, :cond_c

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 607
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/content/Context;IILjava/util/ArrayList;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    if-eqz v2, :cond_10

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v12

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v2, :cond_b

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getCount()I

    move-result v15

    .line 616
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 617
    mul-int v2, v17, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    .line 622
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 623
    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 628
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setVisibilityDownloadClocksCategory(I)V

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-nez v2, :cond_f

    .line 632
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "setListItemIconBG() mDownloadedClocksAdapter is null...!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 593
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 594
    if-eqz v11, :cond_a

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v11}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 596
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 597
    if-eqz v11, :cond_a

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v11}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 619
    :cond_e
    mul-int v2, v16, v15

    add-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v15, 0x1

    mul-int/2addr v3, v4

    add-int v18, v2, v3

    goto :goto_5

    .line 636
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    if-nez v2, :cond_11

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f002d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 653
    .local v13, "downloadClockButton":Landroid/widget/Button;
    if-eqz v13, :cond_2

    .line 654
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 638
    .end local v13    # "downloadClockButton":Landroid/widget/Button;
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 639
    if-eqz v11, :cond_10

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v11}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 641
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 642
    if-eqz v11, :cond_10

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v2, v11}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 647
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 648
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setVisibilityDownloadClocksCategory(I)V

    goto :goto_6
.end method

.method private initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 12
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "mode"    # I
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    const/high16 v11, -0x1000000

    .line 1099
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWallpaperImage() - mode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", vaule : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    const/4 v6, 0x0

    .line 1102
    .local v6, "isSelectedStyleClock":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1103
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 1104
    .local v7, "styleClocksSetupList":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1105
    const/4 v6, 0x1

    .line 1111
    .end local v7    # "styleClocksSetupList":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_1
    const/4 v5, 0x0

    .line 1112
    .local v5, "isSelectedDownloadedClock":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1113
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 1114
    .local v4, "downloadedClock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1115
    const/4 v5, 0x1

    .line 1121
    .end local v4    # "downloadedClock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setRecentModeValue(ILjava/lang/String;)V

    .line 1123
    packed-switch p2, :pswitch_data_0

    .line 1172
    :cond_4
    :goto_0
    return-void

    .line 1125
    :pswitch_0
    move-object v2, p3

    .line 1127
    .local v2, "curColor":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 1128
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    .line 1129
    :cond_5
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 1131
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 1137
    .end local v2    # "curColor":Ljava/lang/String;
    :pswitch_1
    move-object v3, p3

    .line 1138
    .local v3, "curWallpaperName":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 1142
    if-nez v6, :cond_7

    if-eqz v5, :cond_8

    .line 1143
    :cond_7
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 1145
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1146
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    .line 1147
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1148
    .local v1, "bmpDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1155
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "curWallpaperName":Ljava/lang/String;
    :pswitch_2
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGFileNameForGallery:Ljava/lang/String;

    .line 1157
    if-nez v6, :cond_9

    if-eqz v5, :cond_a

    .line 1158
    :cond_9
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 1160
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGFileNameForGallery:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1161
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    .line 1162
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1163
    .restart local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private requestClockSettingFinished()V
    .locals 5

    .prologue
    .line 1291
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "requestClockSettingFinished()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1295
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestClockSettingFinished() mFunctionClocksPkgNames.size() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    .line 1296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    :cond_0
    return-void

    .line 1296
    :cond_1
    const-string v1, "Null"

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    .local v0, "pkgName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 1302
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestClockSettingFinished()  pkgName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1396

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private setClockThumbnailImg(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "clockImageName"    # Ljava/lang/String;

    .prologue
    .line 1263
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v5, "setClockThumbnailImg()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    move-object v2, p1

    .line 1266
    .local v2, "idleClockImageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1267
    .local v3, "idleClockName":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 1268
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1269
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 1270
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1271
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v2

    .line 1272
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v3

    .line 1279
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setClockThumbnailImg()::clockImageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getIdleClockImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1283
    .local v1, "drawble":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 1284
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1287
    :cond_2
    return-object v3
.end method

.method private setRecentModeValue(ILjava/lang/String;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1325
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "setRecentModeValue()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    .line 1328
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    .line 1330
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setRecentModeValue(ILjava/lang/String;)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setRecentModeValue(ILjava/lang/String;)V

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setRecentModeValue(ILjava/lang/String;)V

    .line 1341
    :cond_2
    return-void
.end method

.method private startLoadingUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1311
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "startLoadingUI()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1314
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1316
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1318
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1319
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1320
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1322
    :cond_0
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 356
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "customizeActionBar()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v3, "customizeActionBar()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getWholeClockList()V

    .line 364
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->classifyClocksByCategory()V

    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->notifyDataSetChangedToAllListView()V

    .line 367
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 369
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 371
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 384
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005a

    const v3, 0x7f0700f2

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 386
    .local v1, "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v5, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 391
    .end local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    .end local v1    # "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 405
    .restart local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005b

    invoke-direct {v1, v2, v4, v4, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 406
    .restart local v1    # "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 407
    iput-boolean v4, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 408
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v5, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 411
    .end local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    .end local v1    # "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_2
    return-void

    .line 388
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setVisibilityDownloadClocksCategory(I)V

    goto :goto_0
.end method

.method notifyDataSetChangedToAllListView()V
    .locals 2

    .prologue
    .line 780
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "notifyDataSetChangedToAllListView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 784
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 789
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 794
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 796
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 347
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 351
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 352
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    .line 111
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mImageFolderPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    .line 121
    .local v0, "inflateView":Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x7f030004

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const v1, 0x7f030003

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestClockSettingFinished()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSetupListener(Landroid/os/Handler;)V

    .line 275
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreviewCaptureListener(Landroid/os/Handler;)V

    .line 276
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSettingsMainListener(Landroid/os/Handler;)V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setWallpaperChangeListener(Landroid/os/Handler;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->destroyAdapter()V

    .line 297
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->destroyAdapter()V

    .line 302
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->destroyAdapter()V

    .line 307
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockSetting:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 316
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockSetting:Landroid/widget/ImageView;

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 321
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 322
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    .line 325
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    if-eqz v0, :cond_b

    .line 326
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v0, :cond_c

    .line 330
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 335
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 338
    :cond_d
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    .line 340
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 342
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 343
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 220
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 223
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 227
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    .line 234
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1388

    .line 132
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "!Utilities.isTablet()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setSecondDepth(Z)V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_2

    .line 142
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onStart() - mHostManagerInterface is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0027

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0028

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f002c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getBGInfo()V

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->initClocksListView()V

    .line 157
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 160
    .local v6, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    .line 171
    .end local v6    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSetupListener(Landroid/os/Handler;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setWallpaperChangeListener(Landroid/os/Handler;)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreviewCaptureListener(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSettingsMainListener(Landroid/os/Handler;)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClockChangeHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocaleChagnedSetupListener(Landroid/os/Handler;)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    .line 181
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    .line 183
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 185
    .local v7, "clockItem":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v4, "function"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    .end local v7    # "clockItem":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_7
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onStart() - this is tablet. requestPreviewImage will be called onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 190
    :cond_8
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onStart() - mClocksSetupList is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_a

    .line 194
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "onStart() - mThumbnailSetTimer Create."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$1;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$1;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;JJ)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 210
    :cond_a
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart() - mFunctionClocksPkgNames.size() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mFunctionClocksPkgNames:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    goto/16 :goto_0

    .line 211
    :cond_b
    const-string v0, "Null"

    goto :goto_3
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop() - mIsSettingLaunching : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIsSettingLaunching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIsSettingLaunching:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSetupListener(Landroid/os/Handler;)V

    .line 253
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setWallpaperChangeListener(Landroid/os/Handler;)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSettingsMainListener(Landroid/os/Handler;)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocaleChagnedSetupListener(Landroid/os/Handler;)V

    .line 261
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 262
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "User went to clock_setting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIsSettingLaunching:Z

    goto :goto_0
.end method

.method public requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V
    .locals 10
    .param p1, "clock"    # Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .prologue
    const/4 v9, 0x0

    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    .line 1178
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "requestPreviewImage()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPreloadClock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setClockThumbnailImg(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIdleClockImage:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGMode:I

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBGValue:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 1260
    :goto_0
    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->checkboxEnabler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1187
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->checkboxEnabler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1188
    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->checkboxEnabler:Landroid/os/Handler;

    .line 1191
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v6

    .line 1193
    .local v6, "clockPackageName":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 1194
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "requestPreviewImage() - getClockPackageName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1198
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreviewImage() packagName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "function"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1201
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1393

    invoke-virtual {v0, v1, v4, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 1207
    .local v7, "lif":Landroid/view/LayoutInflater;
    const v0, 0x7f030073

    invoke-virtual {v7, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 1209
    .local v8, "v":Landroid/view/View;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v0, :cond_5

    .line 1210
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0007

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    .line 1213
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1214
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1215
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1216
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1218
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 1219
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1220
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->startLoadingUI()V

    .line 1223
    :cond_6
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mRunnable:Ljava/lang/Runnable;

    .line 1234
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_7

    .line 1235
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreviewImage() mThumbnailSetTimer Create N start!! NAME : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;JJ)V

    .line 1247
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 1254
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->checkboxEnabler:Landroid/os/Handler;

    .line 1255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->checkboxEnabler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1249
    :cond_7
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreviewImage() mThumbnailSetTimer cancel N start!!  NAME : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1251
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 1257
    .end local v7    # "lif":Landroid/view/LayoutInflater;
    .end local v8    # "v":Landroid/view/View;
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setClockThumbnailImg(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public sendClocksInfoToGear(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "clockType"    # I
    .param p3, "idleClockPakageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 679
    .local p2, "clockList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "sendClocksInfoToGear()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    .line 684
    packed-switch p1, :pswitch_data_0

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClocksSetup(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 712
    return-void

    .line 686
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "CLOCK_TYPE_BASIC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 694
    :pswitch_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "CLOCK_TYPE_STYLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 702
    :pswitch_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "CLOCK_TYPE_DOWNLOADED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 705
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSettingLaunching()V
    .locals 2

    .prologue
    .line 1344
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v1, "setSettingLaunching()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mIsSettingLaunching:Z

    .line 1347
    return-void
.end method

.method setVisibilityDownloadClocksCategory(I)V
    .locals 5
    .param p1, "visiblity"    # I

    .prologue
    .line 799
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v4, "setVisibilityDownloadClocksCategory()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f002a

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 802
    .local v2, "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f002b

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 803
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f002c

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 805
    .local v0, "lv":Landroid/widget/ListView;
    if-eqz v2, :cond_0

    .line 806
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    :cond_0
    if-eqz v1, :cond_1

    .line 810
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    :cond_1
    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 817
    :cond_2
    return-void
.end method

.method public unCheckAllRadioBtn()V
    .locals 11

    .prologue
    const v10, 0x7f0f0141

    const/4 v9, 0x0

    .line 731
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->TAG:Ljava/lang/String;

    const-string v8, "unCheckAllRadioBtn()"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 735
    .local v1, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v1, v9}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V

    goto :goto_0

    .line 738
    .end local v1    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_0
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 740
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 741
    .restart local v1    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v1, v9}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V

    goto :goto_1

    .line 744
    .end local v1    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 746
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 747
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 748
    .restart local v1    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v1, v9}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V

    goto :goto_2

    .line 751
    .end local v1    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setClocksSetupList(Ljava/util/ArrayList;)V

    .line 756
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 757
    .local v5, "styleClocksListViewChildCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v5, :cond_4

    .line 758
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mStyleClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 759
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 760
    .local v4, "rb":Landroid/widget/RadioButton;
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 757
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 763
    .end local v4    # "rb":Landroid/widget/RadioButton;
    .end local v6    # "v":Landroid/view/View;
    :cond_4
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 764
    .local v0, "basicClocksListViewChildCount":I
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_5

    .line 765
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mBasicClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 766
    .restart local v6    # "v":Landroid/view/View;
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 767
    .restart local v4    # "rb":Landroid/widget/RadioButton;
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 764
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 770
    .end local v4    # "rb":Landroid/widget/RadioButton;
    .end local v6    # "v":Landroid/view/View;
    :cond_5
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 771
    .local v2, "downloadedClocksListViewChildCount":I
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    .line 772
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->mDownloadedClocksListView:Landroid/widget/ListView;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 773
    .restart local v6    # "v":Landroid/view/View;
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 774
    .restart local v4    # "rb":Landroid/widget/RadioButton;
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 771
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 777
    .end local v4    # "rb":Landroid/widget/RadioButton;
    .end local v6    # "v":Landroid/view/View;
    :cond_6
    return-void
.end method
