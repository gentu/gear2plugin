.class public Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMUpdateApps.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlugin:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mUHM:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mUpdateButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->startUHM()V

    return-void
.end method

.method private startUHM()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "startUHM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startUpdateModuleActivity(Z)V

    .line 109
    return-void
.end method

.method private updateButtonState()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "updateButtonState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->isExistGMUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const v1, 0x7f0701dc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private updatePluginVersion()V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "updatePluginVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mPlugin:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.gear2smodule"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getpackageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private updateUHMVersion()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "updateUHMVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUHM:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.watchmanager"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getpackageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070199

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 94
    return-void
.end method

.method public onChanged(Z)V
    .locals 3
    .param p1, "available"    # Z

    .prologue
    .line 113
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->updateButtonState()V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mContext:Landroid/content/Context;

    .line 31
    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0f011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUHM:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 33
    const v1, 0x7f0f011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mPlugin:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 35
    const v1, 0x7f0f011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->updateButtonState()V

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->mUpdateButton:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->subscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 53
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 87
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->unsubscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 88
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->updateUHMVersion()V

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->updatePluginVersion()V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 80
    return-void
.end method
