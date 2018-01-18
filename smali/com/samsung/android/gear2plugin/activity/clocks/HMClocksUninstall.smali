.class public Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMClocksUninstall.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/HostManagerInterface$clockUninstallResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mClockUninstalling:Z

.field public static mDefaultIdleClockName:Ljava/lang/String;

.field public static mDefaultIdleClockPkgName:Ljava/lang/String;


# instance fields
.field private mChoosePosition:I

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

.field private mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

.field private mClocksUninstallListView:Landroid/widget/ListView;

.field private mClocksUninstallSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClockUninstalling:Z

    .line 37
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockPkgName:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mChoosePosition:I

    .line 223
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->handleClockUninstallResult(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->uninstallFailedToast()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    return-object v0
.end method

.method private getIdleClockName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 205
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 206
    const/4 v0, 0x0

    .line 208
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 209
    .local v1, "clocksSetupListSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 212
    .restart local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockPkgName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v3

    .line 220
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    .end local v1    # "clocksSetupListSize":I
    .end local v2    # "i":I
    :goto_1
    return-object v3

    .line 209
    .restart local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    .restart local v1    # "clocksSetupListSize":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 220
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    .end local v1    # "clocksSetupListSize":I
    .end local v2    # "i":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getNotPreLoadClocks()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v1, "clocksSetupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 185
    const/4 v5, 0x1

    .line 186
    .local v5, "preloadStatus":Z
    const/4 v3, 0x0

    .line 187
    .local v3, "count":I
    const/4 v0, 0x0

    .line 189
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 190
    .local v2, "clocksSetupListSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 191
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 192
    .restart local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPreloadClock()Z

    move-result v5

    .line 193
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadStatus, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    if-nez v5, :cond_0

    .line 195
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 190
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    .end local v2    # "clocksSetupListSize":I
    .end local v3    # "count":I
    .end local v4    # "i":I
    .end local v5    # "preloadStatus":Z
    :cond_1
    return-object v1
.end method

.method private handleClockUninstallResult(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "uninstallComplete"    # Z

    .prologue
    const/4 v4, 0x1

    .line 226
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleClockUninstallResult() Remove PackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 238
    :cond_1
    const-wide/16 v2, 0x320

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :goto_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    const-string v2, "Last clock app was also uninstalled, no need to show Uninstall UI."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 250
    :goto_2
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 247
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->removeUninstalledClock(Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    const-string v2, "handleClockUninstallResult() notifyDataSetChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 232
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private uninstallFailedToast()V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 332
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 333
    return-void
.end method

.method public onClockUninstallResultReceived(Ljava/lang/String;I)V
    .locals 4
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .prologue
    .line 264
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClockUninstallResultReceived() bPackageName:"

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

    .line 266
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 267
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 268
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x7c6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 269
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 273
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 274
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 276
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 278
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7c7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 279
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 57
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 83
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "deviceId":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getClocksSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getDefaultClockPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockPkgName:Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockPkgName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getIdleClockName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockName:Ljava/lang/String;

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    goto :goto_0

    .line 74
    :cond_3
    const-string v1, ""

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockPkgName:Ljava/lang/String;

    .line 75
    const-string v1, ""

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockName:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0f002f

    const/4 v5, 0x0

    .line 88
    const v1, 0x7f030005

    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getNotPreLoadClocks()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    .line 91
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mClocksSetupList, Removable List size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03003a

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->setFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mChoosePosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 104
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mChoosePosition:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 125
    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 140
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 144
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallListView:Landroid/widget/ListView;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->destroyAdapter()V

    .line 155
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallAdapter:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksSetupList:Ljava/util/ArrayList;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    .line 167
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 178
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 132
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v0, "clocksRemoveSetupState"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    return-void
.end method
