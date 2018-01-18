.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMWatchAppsUninstall.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;
.implements Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;,
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;
    }
.end annotation


# static fields
.field public static final REQUEST_APPS:I = 0x3f2

.field private static final TAG:Ljava/lang/String;

.field public static mDefaultFontName:Ljava/lang/String;

.field protected static mFontUninstalling:Z


# instance fields
.field private mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

.field private mDeviceId:Ljava/lang/String;

.field mFontHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

.field private mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

.field private mFontListView:Landroid/widget/ListView;

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

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mListPosition:I

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

.field private mUninstallappList:Landroid/widget/ListView;

.field private final mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

.field private mWatchAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDeviceId:Ljava/lang/String;

    .line 371
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    .line 454
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->handleWappsUninstallResult(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->uninstallFailedToast()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    return-object v0
.end method

.method private calcListHeight(II)I
    .locals 4
    .param p1, "itemCount"    # I
    .param p2, "dividerHeight"    # I

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 236
    .local v0, "itemListClocksHeight":I
    mul-int v2, v0, p1

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v3, p2

    add-int v1, v2, v3

    .line 238
    .local v1, "listHeight":I
    return v1
.end method

.method private handleWappsUninstallResult(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "uninstallComplete"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 374
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWappsUninstallResult() Remove PackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    if-eqz p2, :cond_0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->removeUninstalledWapp(Ljava/lang/String;)V

    .line 388
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v2, "handleWappsUninstallResult() notifyDataSetChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->notifyDataSetChanged()V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->calcListHeight(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 394
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->uninstallActivityFinishCheck()V

    .line 397
    return-void

    .line 381
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private uninstallActivityFinishCheck()V
    .locals 5

    .prologue
    const v4, 0x7f0f0126

    const/16 v3, 0x8

    .line 480
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v2, "uninstallActivityFinishCheck()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0125

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0128

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 492
    :cond_3
    const-wide/16 v2, 0x320

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v2, "Last font app was also uninstalled, no need to show Uninstall UI."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0123

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_4
    :goto_1
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 502
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method private uninstallFailedToast()V
    .locals 3

    .prologue
    .line 533
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700f2

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    goto :goto_0
.end method

.method public handleFontUninstallResult(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "uninstallComplete"    # Z

    .prologue
    .line 459
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFontUninstallResult() Remove PackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004a

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 464
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->removeUninstalledFont(Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v1, "handleFontUninstallResult() notifyDataSetChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->notifyDataSetChanged()V

    .line 475
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->uninstallActivityFinishCheck()V

    .line 477
    return-void

    .line 467
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 243
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 247
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->destroyAdapter()V

    .line 258
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 263
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    .line 265
    :cond_3
    return-void
.end method

.method public onFontUninstallResultReceived(Ljava/lang/String;I)V
    .locals 6
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 511
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFontUninstallResultReceived() bPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    if-ne p2, v4, :cond_1

    .line 514
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 515
    .local v0, "msg":Landroid/os/Message;
    iput v4, v0, Landroid/os/Message;->what:I

    .line 516
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    .line 529
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 519
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 520
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 521
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 523
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    if-ne p2, v5, :cond_0

    .line 524
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 525
    .restart local v0    # "msg":Landroid/os/Message;
    iput v5, v0, Landroid/os/Message;->what:I

    .line 526
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 271
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 13

    .prologue
    .line 62
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 64
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 65
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v9, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 231
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070107

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDefaultFontName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDeviceId:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 76
    .local v5, "intent":Landroid/content/Intent;
    const-string v9, "watch_app_uninstall_list"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    .line 77
    const-string v9, "font_app_uninstall_list"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    .line 79
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 80
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "*** mWatchAppList - getParcelableArrayListExtra(watch_app_uninstall_list) + ***"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 82
    .local v8, "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getClassName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v11, "==========================================="

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 88
    .end local v8    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_1
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "*** mWatchAppList is null!!! ***"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 92
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "isMyAppsInSettingSupport() is true!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-nez v9, :cond_8

    .line 95
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 97
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    .line 98
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "*** mMyAppsSetupList ***"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 100
    .restart local v8    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getClassName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v11, "==========================================="

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 106
    .end local v8    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "mMyAppsSetupList is null!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    .line 110
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    .line 111
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 114
    .local v0, "MyAppsSetupListSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 115
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v9}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v9

    if-nez v9, :cond_5

    .line 116
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 121
    .end local v0    # "MyAppsSetupListSize":I
    .end local v4    # "i":I
    :cond_6
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v9, :cond_7

    .line 122
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "*** mWatchAppList ***"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 124
    .restart local v8    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getClassName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getImageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v11, "==========================================="

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 130
    .end local v8    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_7
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    const-string v10, "mWatchAppList is null!!!"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_8
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-nez v9, :cond_a

    .line 135
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getFontsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsSetupList:Ljava/util/ArrayList;

    .line 136
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    .line 138
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_a

    .line 139
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .line 140
    .local v3, "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPreloadState()Z

    move-result v10

    if-nez v10, :cond_9

    .line 141
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onStart() font name = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 149
    .end local v3    # "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    :cond_a
    const/4 v1, 0x0

    .line 150
    .local v1, "allCount":I
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v9, :cond_b

    .line 151
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 152
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mWatchAppList.size() : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_b
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    .line 155
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v1, v9

    .line 156
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " mFontsDownloadedSetupList.size() :  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isMyAppsInSettingSupport(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 160
    if-nez v1, :cond_d

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0123

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_d
    const/4 v2, 0x0

    .line 166
    .local v2, "dividerHeight":I
    const/4 v6, 0x0

    .line 167
    .local v6, "itemCount":I
    const/4 v7, 0x0

    .line 169
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0125

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    .line 171
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_13

    .line 172
    :cond_e
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0126

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_f
    :goto_6
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mDeviceId:Ljava/lang/String;

    const-string v10, "support.font"

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 196
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_15

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_15

    .line 197
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0127

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0128

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0128

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    .line 205
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030059

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-direct {v9, p0, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .line 207
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    if-eqz v9, :cond_11

    .line 208
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 210
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    if-eqz v9, :cond_10

    .line 211
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->getCount()I

    move-result v6

    .line 214
    :cond_10
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .restart local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->calcListHeight(II)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    invoke-virtual {v9, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontListView:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 222
    :cond_11
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_12

    .line 223
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart() mFontsDownloadedSetupList.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontsDownloadedSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_12
    const-string v9, "appListNum"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mListPosition:I

    .line 230
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreate mListPosition : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mListPosition:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 175
    :cond_13
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030066

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppList:Ljava/util/ArrayList;

    invoke-direct {v9, p0, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .line 177
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    if-eqz v9, :cond_f

    .line 178
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 180
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    if-eqz v9, :cond_14

    .line 181
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->getCount()I

    move-result v6

    .line 184
    :cond_14
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .restart local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->calcListHeight(II)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v9, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mUninstallappList:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    goto/16 :goto_6

    .line 200
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0127

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f0128

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public onWappsUninstallResultReceived(Ljava/lang/String;I)V
    .locals 4
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .prologue
    .line 294
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWappsUninstallResultReceived, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 296
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 297
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x7c8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 298
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 301
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 302
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 303
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 305
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 307
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7c9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 308
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mWatchAppHandler:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public toRegisterFontUninstallResultReceiver()V
    .locals 1

    .prologue
    .line 412
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->registerFontUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$FontUninstallResultReceiver;)Z

    .line 413
    return-void
.end method

.method public toRegisterWappsUninstallResultReceiver()V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->registerWappsUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$wappsUninstallResultReceiver;)Z

    .line 290
    return-void
.end method

.method public wappConnectionLostToastPopup()V
    .locals 3

    .prologue
    .line 401
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, " SAP connection lost.\nplease re-connect your watch and try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0
.end method
