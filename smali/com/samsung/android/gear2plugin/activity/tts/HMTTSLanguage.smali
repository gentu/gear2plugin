.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMTTSLanguage.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mTTSInstalledList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

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
    .line 26
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->state:Landroid/os/Parcelable;

    .line 229
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$2;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->sortComparator:Ljava/util/Comparator;

    return-void
.end method

.method private checkUninstallState()V
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->TAG:Ljava/lang/String;

    const-string v1, "checkUninstallState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->getNotPreloadCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 187
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f0701d0

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 190
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f020104

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleIcon(I)V

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    const/4 v1, 0x0

    .line 195
    .local v1, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;

    .end local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;)V

    .line 206
    .restart local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    .end local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    const v2, 0x7f02005b

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 207
    .restart local v0    # "actionBarButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v5}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 208
    iput-boolean v4, v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 209
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v5, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 212
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->destroyAdapter()V

    .line 161
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSUninstallList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSUninstallList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 179
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 180
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->state:Landroid/os/Parcelable;

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 122
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->TAG:Ljava/lang/String;

    const-string v1, "onResume() -> finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->state:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->state:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 15

    .prologue
    const/16 v12, 0xd

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 46
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 47
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->TAG:Ljava/lang/String;

    const-string v10, "onStart()"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0, v14}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->setSecondDepth(Z)V

    .line 53
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 55
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v9, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getTTSSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    .line 62
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    .line 73
    :goto_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSSetupList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 74
    .local v8, "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "className":Ljava/lang/String;
    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 78
    .local v4, "startnum":I
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    .local v7, "tempstr":Ljava/lang/String;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 80
    const-string v10, "SamsungTTS"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 81
    const/16 v10, 0xa

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "local_lang":Ljava/lang/String;
    const/16 v10, 0x10

    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, "local":Ljava/lang/String;
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .local v1, "loc":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 86
    .local v6, "szLanguage":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    .line 88
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

    .line 93
    .end local v1    # "loc":Ljava/util/Locale;
    .end local v2    # "local":Ljava/lang/String;
    .end local v3    # "local_lang":Ljava/lang/String;
    .end local v5    # "szCountry":Ljava/lang/String;
    .end local v6    # "szLanguage":Ljava/lang/String;
    :cond_3
    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 94
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    .end local v0    # "className":Ljava/lang/String;
    .end local v4    # "startnum":I
    .end local v7    # "tempstr":Ljava/lang/String;
    .end local v8    # "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_4
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 100
    :cond_5
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->sortComparator:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    new-instance v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030061

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSInstalledList:Ljava/util/ArrayList;

    invoke-direct {v9, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const v10, 0x7f0f011b

    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    .line 106
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSLanguageAdapter:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v14}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 108
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSListView:Landroid/widget/ListView;

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setClickable(Z)V

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->mTTSUninstallList:Ljava/util/ArrayList;

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->checkUninstallState()V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 149
    return-void
.end method
