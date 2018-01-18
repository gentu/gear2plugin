.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMWatchApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static mHMWatchApps:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mFontsDownloadedSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

.field private mFontsListView:Landroid/widget/ListView;

.field private mFontsSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentExtra:Ljava/lang/String;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsLaunchFromSettingActivity:Z

.field private final mMyAppsChangeHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

.field private mMyAppsSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mMyAppsUninstallList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mRootview:Landroid/widget/RelativeLayout;

.field mState:Landroid/os/Parcelable;

.field mStateFont:Landroid/os/Parcelable;

.field private mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

.field private mWatchAppsListView:Landroid/widget/ListView;

.field public final sortFontsSetupListIntoAlphabetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHMWatchApps:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mState:Landroid/os/Parcelable;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mStateFont:Landroid/os/Parcelable;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFragmentExtra:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    .line 429
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsChangeHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    .line 652
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortFontsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    return v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Landroid/widget/ListView;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->checkUninstallState()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->myAppsHandler()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getWidgetOnlySupportMyAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsChangeHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Landroid/widget/ListView;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    return-object v0
.end method

.method static synthetic access$902(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    return-object p1
.end method

.method private checkUninstallState()V
    .locals 3

    .prologue
    .line 591
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUninstallState() - HMWatchAppsListAdapter.getNotPreloadCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getNotPreloadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / HMFontListAdapter.getNotPreloadCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 592
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getNotPreloadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getNotPreloadCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getNotPreloadCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 603
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeActionBarButtons()V

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    goto :goto_0
.end method

.method public static getWatchApps()Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    .locals 2

    .prologue
    .line 585
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "getWatchApps()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHMWatchApps:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    return-object v0
.end method

.method private getWidgetOnlySupportMyAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, "widgetIncludingMyAppsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    const/4 v8, 0x1

    .line 606
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v6, "getWidgetOnlySupportMyAppList()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .local v3, "widgetOnlySupportMyAppsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 611
    .local v1, "myApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    if-eqz v1, :cond_0

    .line 612
    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    if-ne v6, v8, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 613
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 614
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.samsung.w-music-player_settings.xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 615
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.samsung.w-gallery_settings.xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 620
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getAppType()Z

    move-result v6

    if-ne v6, v8, :cond_5

    .line 621
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 622
    .local v4, "widgetPkgName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 623
    .local v0, "count":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 624
    .local v2, "otherApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    add-int/lit8 v0, v0, 0x1

    .line 625
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getAppType()Z

    move-result v7

    if-nez v7, :cond_4

    .line 626
    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 629
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_2

    .line 630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 636
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_2

    .line 637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 644
    .end local v0    # "count":I
    .end local v2    # "otherApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v4    # "widgetPkgName":Ljava/lang/String;
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 649
    .end local v1    # "myApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_6
    return-object v3
.end method

.method private myAppsHandler()V
    .locals 3

    .prologue
    .line 558
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "myAppsHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 562
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    const-string v1, "support.widget.type"

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getWidgetOnlySupportMyAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortMyAppsSetupListOnAppsOrderState()V

    .line 568
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->setMyAppsList(Ljava/util/ArrayList;)V

    .line 569
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->notifyDataSetChanged()V

    .line 571
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart()  Do not show Font list.  mIsLaunchFromSettingActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    const-string v1, "support.font"

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->setMyAppsList(Ljava/util/ArrayList;)V

    .line 577
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private unlockScreen()V
    .locals 2

    .prologue
    .line 678
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "unlockScreen()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 680
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 681
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 682
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 683
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v5, "customizeActionBar()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 239
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_0

    .line 240
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    if-ne v4, v7, :cond_3

    .line 241
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v5, 0x7f0700e7

    invoke-virtual {v4, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 246
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v5, 0x7f020104

    invoke-virtual {v4, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleIcon(I)V

    .line 247
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    .line 277
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    if-nez v4, :cond_1

    .line 278
    new-instance v2, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v4, 0x7f02005a

    const v5, 0x7f0700f1

    invoke-direct {v2, v4, v6, v5, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 280
    .local v2, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v5, v7, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 281
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v4, v6}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    .line 284
    .end local v2    # "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$3;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    .line 296
    .local v1, "actionBarButtonListener1":Landroid/view/View$OnClickListener;
    new-instance v3, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v4, 0x7f02005b

    invoke-direct {v3, v4, v6, v6, v1}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 297
    .local v3, "actionButton1":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v4, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 298
    iput-boolean v6, v3, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 299
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v5, v7, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 302
    .end local v1    # "actionBarButtonListener1":Landroid/view/View$OnClickListener;
    .end local v3    # "actionButton1":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_2
    return-void

    .line 243
    .end local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v5, 0x7f0700fe

    invoke-virtual {v4, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFragmentExtra:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFragmentExtra:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFragmentExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    .line 72
    :cond_0
    const v0, 0x7f030031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->destroyAdapter()V

    .line 369
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 375
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    .line 388
    :cond_3
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 390
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 391
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mState:Landroid/os/Parcelable;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mStateFont:Landroid/os/Parcelable;

    .line 341
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 342
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 306
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 310
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onResume()->finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mState:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mStateFont:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mStateFont:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 327
    :cond_2
    return-void

    .line 316
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getMyAppMenuItems()Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onResume()->MyApps menu selection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getMyAppMenuItems()Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mArrowPosition:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 13

    .prologue
    .line 77
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "onStart()"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 81
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHMWatchApps:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .line 83
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f002e

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .local v8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$1;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$1;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .end local v8    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v9, :cond_1

    .line 103
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "onStart() mHostManagerInterface is Null"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 110
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 111
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "onStart() mMyAppsSetupList is null"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_2
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    .line 117
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "*** mMyAppsSetupList ***"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 119
    .local v7, "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getClassName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v11, "==========================================="

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 125
    .end local v7    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "mMyAppsSetupList is null!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart() mMyAppsSetupList.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    const-string v10, "support.widget.type"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 131
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "Utilities.isSupportFeatureWearable() - GlobalConst.DEVICE_FEATURE_WEARABLE_WIDGET_TYPE == true"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getWidgetOnlySupportMyAppList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortMyAppsSetupListOnAppsOrderState()V

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    .line 139
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsChangeHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setMyAppsSetupListener(Landroid/os/Handler;)V

    .line 140
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsChangeHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocaleChagnedSetupListener(Landroid/os/Handler;)V

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f08004d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 143
    .local v4, "itemListClocksHeight":I
    const/4 v0, 0x0

    .line 144
    .local v0, "dividerHeight":I
    const/4 v3, 0x0

    .line 145
    .local v3, "itemCount":I
    const/4 v5, 0x0

    .line 146
    .local v5, "listHeight":I
    const/4 v6, 0x0

    .line 148
    .local v6, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0120

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "support.myapps.iconbg"

    .line 149
    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "featureIconBG":Ljava/lang/String;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getView() featureIconBG = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030065

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-direct {v9, v10, v11, v12, v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 154
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    if-eqz v9, :cond_6

    .line 155
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 159
    :cond_6
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    const-string v10, "support.font"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 160
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    if-eqz v9, :cond_8

    .line 161
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 163
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    if-eqz v9, :cond_7

    .line 164
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getCount()I

    move-result v3

    .line 167
    :cond_7
    mul-int v9, v4, v3

    add-int/lit8 v10, v3, 0x1

    mul-int/2addr v10, v0

    add-int v5, v9, v10

    .line 169
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .end local v6    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .restart local v6    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 172
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mWatchAppsListView:Landroid/widget/ListView;

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_8
    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 176
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart()  Do not show Font list.  mIsLaunchFromSettingActivity = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mIsLaunchFromSettingActivity:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->checkUninstallState()V

    .line 230
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->unlockScreen()V

    goto/16 :goto_0

    .line 178
    :cond_a
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getFontsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    .line 181
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    .line 182
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .line 183
    .local v2, "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPreloadState()Z

    move-result v10

    if-nez v10, :cond_b

    .line 184
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onStart() font name = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 189
    .end local v2    # "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    :cond_c
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v10, "mFontsSetupList is null!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_d
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_11

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0121

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0122

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_4
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    .line 201
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortFontsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0122

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    .line 205
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030065

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-direct {v9, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    .line 207
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    if-eqz v9, :cond_10

    .line 208
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 210
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    if-eqz v9, :cond_f

    .line 211
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getCount()I

    move-result v3

    .line 214
    :cond_f
    mul-int v9, v4, v3

    add-int/lit8 v10, v3, 0x1

    mul-int/2addr v10, v0

    add-int v5, v9, v10

    .line 216
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .end local v6    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .restart local v6    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    invoke-virtual {v9, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsListView:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 224
    :cond_10
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart() mFontsDownloadedSetupList.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 196
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0121

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0122

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 349
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setMyAppsSetupListener(Landroid/os/Handler;)V

    .line 350
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocaleChagnedSetupListener(Landroid/os/Handler;)V

    .line 352
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 354
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mRootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 358
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 359
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 361
    return-void
.end method

.method public onWatchAppsItemSelected(I)V
    .locals 6
    .param p1, "item"    # I

    .prologue
    .line 394
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v5, "onWatchAppsItemSelected()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 398
    :sswitch_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v5, "onWatchAppsItemSelected home"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 403
    :sswitch_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v5, "onWatchAppsItemSelected uninstall"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const/4 v3, 0x0

    .line 405
    .local v3, "uninstallCnt":I
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 406
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 408
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 410
    .local v0, "MyAppsSetupListSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 411
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v4

    if-nez v4, :cond_1

    .line 412
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 410
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "class"

    const-class v5, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v4, "watch_app_uninstall_list"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f022b -> :sswitch_1
    .end sparse-switch
.end method

.method public sortMyAppsSetupListOnAppsOrderState()V
    .locals 4

    .prologue
    .line 662
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mDeviceId:Ljava/lang/String;

    const-string v2, "support.myapps.order"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    .local v0, "appsOrderType":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appsOrderType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    const-string v1, "alphabet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v2, "Utilities.getSupportFeatureWearable() - GlobalConst.DEVICE_FEATURE_WEARABLE_MYAPPS_ORDER == GlobalConst.MYAPPS_ORDER_TYPE_ALPHABET"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mMyAppsSetupList:Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const-string v1, "appsOrderXml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->TAG:Ljava/lang/String;

    const-string v2, "Utilities.getSupportFeatureWearable() - GlobalConst.DEVICE_FEATURE_WEARABLE_MYAPPS_ORDER == GlobalConst.MYAPPS_ORDER_TYPE_APPS_ORDER_XML"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
