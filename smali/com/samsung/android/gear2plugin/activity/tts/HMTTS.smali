.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMTTS.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mTTSDownloadableSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

.field private mTTSListView:Landroid/widget/ListView;

.field private mTTSSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mTTSUninstallList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final sortComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field state:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->state:Landroid/os/Parcelable;

    .line 302
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$3;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->sortComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private checkUninstallState()V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v1, "checkUninstallState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->getNotPreloadCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 230
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f0701ce

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 233
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f020104

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleIcon(I)V

    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    const/4 v1, 0x0

    .line 238
    .local v1, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;

    .end local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)V

    .line 265
    .restart local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    .end local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    const v2, 0x7f02005a

    const v3, 0x7f0700f1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 267
    .restart local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v5, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 269
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    .line 289
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$2;

    .end local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$2;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)V

    .line 283
    .restart local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    .end local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    const v2, 0x7f02005b

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 285
    .restart local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 286
    iput-boolean v4, v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 287
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v5, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    const v0, 0x7f03002e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 167
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->destroyAdapter()V

    .line 172
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 190
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 191
    return-void
.end method

.method public onFontsItemSelected(I)V
    .locals 5
    .param p1, "item"    # I

    .prologue
    .line 194
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v4, "onFontsItemSelected()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sparse-switch p1, :sswitch_data_0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 198
    :sswitch_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v4, "onFontsItemSelected home"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 204
    :sswitch_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v4, "onFontsItemSelected menu_remove"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 v2, 0x0

    .line 207
    .local v2, "uninstallCnt":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 211
    .local v0, "TSSetupListSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_0

    .line 212
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPreloadState()Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 211
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0f022b -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->state:Landroid/os/Parcelable;

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 155
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 130
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v1, "onResume() -> finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->state:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->state:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 15

    .prologue
    const/16 v12, 0xd

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 53
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 54
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    const-string v10, "onStart()"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0, v14}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->setSecondDepth(Z)V

    .line 62
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 64
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v9, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 125
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getTTSSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    .line 70
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 71
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart() mTTSSetupList : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    .line 83
    :goto_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 84
    .local v8, "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    if-eqz v8, :cond_3

    .line 86
    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "className":Ljava/lang/String;
    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 88
    .local v4, "startnum":I
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 89
    .local v7, "tempstr":Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 90
    const-string v10, "SamsungTTS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 91
    const/16 v10, 0xa

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "local_lang":Ljava/lang/String;
    const/16 v10, 0x10

    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "local":Ljava/lang/String;
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .local v1, "loc":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 96
    .local v6, "szLanguage":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    .line 98
    .local v5, "szCountry":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->setName(Ljava/lang/String;)V

    .line 103
    .end local v1    # "loc":Ljava/util/Locale;
    .end local v2    # "local":Ljava/lang/String;
    .end local v3    # "local_lang":Ljava/lang/String;
    .end local v5    # "szCountry":Ljava/lang/String;
    .end local v6    # "szLanguage":Ljava/lang/String;
    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPreloadState()Z

    move-result v10

    if-nez v10, :cond_3

    .line 104
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    .end local v0    # "className":Ljava/lang/String;
    .end local v4    # "startnum":I
    .end local v7    # "tempstr":Ljava/lang/String;
    .end local v8    # "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_5
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 109
    :cond_6
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->sortComparator:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onStart() mTTSDownloadableSetupList : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030062

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSDownloadableSetupList:Ljava/util/ArrayList;

    invoke-direct {v9, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f011b

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    .line 114
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v14}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 116
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 117
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setClickable(Z)V

    .line 119
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->checkUninstallState()V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 160
    return-void
.end method
