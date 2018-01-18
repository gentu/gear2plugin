.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMTTSUninstall.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;
    }
.end annotation


# static fields
.field public static final REQUEST_APPS:I = 0x3f2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

.field private final mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mListPosition:I

.field private mTtsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallappList:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 200
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->handleTtsUninstallResult(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->uninstallFailedToast()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    return-object v0
.end method

.method private getInstalledTTSList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v1, "uninstallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 250
    .local v0, "setup":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    .end local v0    # "setup":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_1
    return-object v1
.end method

.method private handleTtsUninstallResult(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "uninstallComplete"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 212
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTtsUninstallResult() Remove PackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    if-eqz p2, :cond_0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 225
    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 226
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v1, "Last tts app was also uninstalled, no need to show Uninstall UI."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 235
    :goto_1
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->removeUninstalledTts(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v1, "handleTtsUninstallResult() notifyDataSetChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private uninstallFailedToast()V
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700f2

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 131
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 64
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v3, "before handler"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 71
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v3, "after handler"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "tts_uninstall_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 76
    .local v1, "ttsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getInstalledTTSList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 81
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mTtsList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortTTSSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    :cond_2
    const-string v2, "appListNum"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mListPosition:I

    .line 87
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate mListPosition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mListPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030064

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .line 45
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    if-eqz v1, :cond_0

    .line 46
    const v1, 0x7f0f011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    .line 47
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 53
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 93
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setUninstallHandler(Landroid/os/Handler;)V

    .line 97
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mUninstallappList:Landroid/widget/ListView;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->destroyAdapter()V

    .line 108
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mTtsList:Ljava/util/ArrayList;

    .line 115
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onTTSUninstallResultReceived(Ljava/lang/String;I)V
    .locals 4
    .param p1, "bPackageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .prologue
    .line 140
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTtsUninstallResultReceived, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x7cc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 148
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 149
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 151
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 153
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7cd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 154
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->mHandler:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public toRegisterTtsUninstallResultReceiver()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->registerTtsUninstallResultReceiver(Lcom/samsung/android/gear2plugin/HostManagerInterface$TTSUninstallResultReceiver;)Z

    .line 136
    return-void
.end method

.method public ttsConnectionLostToastPopup()V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, " SAP connection lost.\nplease re-connect your watch and try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method
