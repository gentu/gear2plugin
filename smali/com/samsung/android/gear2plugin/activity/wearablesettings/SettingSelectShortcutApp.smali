.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "SettingSelectShortcutApp.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActionBarTitle:Ljava/lang/String;

.field private mChoosePosition:I

.field private mCurrentApp:Ljava/lang/String;

.field private mCurrentApp2:Ljava/lang/String;

.field private mCurrentApp3:Ljava/lang/String;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

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

.field private mSettingSelectShortcutAppAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

.field private mSettingSelectShortcutAppListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mChoosePosition:I

    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mActionBarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 89
    return-void
.end method

.method public onStart()V
    .locals 13

    .prologue
    .line 37
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 38
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 83
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 45
    .local v12, "deviceId":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 50
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart()  mMyAppsSetupList size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " .... start Try to refill MyAppsSetup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAppsData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 54
    .local v11, "Appsdata":[Ljava/lang/String;
    if-eqz v11, :cond_6

    array-length v1, v11

    const/4 v2, 0x4

    if-le v1, v2, :cond_6

    .line 55
    new-instance v0, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    const/4 v1, 0x0

    aget-object v1, v11, v1

    const/4 v2, 0x1

    aget-object v2, v11, v2

    const/4 v3, 0x2

    aget-object v3, v11, v3

    const/4 v4, 0x3

    aget-object v4, v11, v4

    const/4 v5, 0x4

    aget-object v5, v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "0.0.1"

    const-string v10, "WATCH_APP"

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .local v0, "allApps":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .end local v0    # "allApps":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "currentApp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "currentApp2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp2:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "currentApp3"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp3:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ActionBarTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mActionBarTitle:Ljava/lang/String;

    .line 70
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart()  currentApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart()  currentApp2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart()  currentApp3 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart()  mActionBarTitle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mActionBarTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03005b

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mMyAppsSetupList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp2:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mCurrentApp3:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f020d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppListView:Landroid/widget/ListView;

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 79
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mChoosePosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mSettingSelectShortcutAppListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->mChoosePosition:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->customizeActionBar()V

    goto/16 :goto_0

    .line 61
    :cond_6
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutApp;->TAG:Ljava/lang/String;

    const-string v2, "onStart() apps.xml data is null from setupmanager. This is ok in Gear3"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
