.class public Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "NotificationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationListActivity"


# instance fields
.field private gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private gearSmartRelayDivider:Landroid/view/View;

.field private gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private isSmartRelayChecked:Ljava/lang/Boolean;

.field private limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private limitNotiDialogBtn:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mDeviceId:Ljava/lang/String;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private final mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

.field private mIsSupportAlertType:Z

.field private mIsSupportSummaryPanel:Z

.field private mIsUPSM:Z

.field private mSettingsHandler:Landroid/os/Handler;

.field private mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

.field private mUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private rootview:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 52
    invoke-static {}, Lcom/samsung/android/gear2plugin/ICHostManager;->getInstance()Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    .line 59
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSmartRelayChecked:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 75
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    .line 717
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 809
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSmartRelayChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSmartRelayChecked:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->updateSelectedCount()V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadSummaryPanelSetting()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSwitchOn(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsUPSM:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->displayUPSM()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isLockNone()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method private checkSmartRelaySupportedUsingStatusManager()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 557
    const-string v3, "NotificationListActivity"

    const-string v4, "checkSmartRelaySupportedUsingStatusManager"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/4 v1, 0x0

    .line 560
    .local v1, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v1

    .line 564
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 565
    .local v2, "isSmartRelaySupport":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    .line 566
    const-string v3, "smartrelay"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 569
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v6, :cond_2

    .line 570
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 571
    .local v0, "connectType":I
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 572
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 576
    .end local v0    # "connectType":I
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 577
    const-string v3, "NotificationListActivity"

    const-string v4, "checkSmarRelay is Supported, so Show it"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v3, :cond_3

    .line 579
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 591
    :cond_3
    :goto_0
    return-void

    .line 584
    :cond_4
    const-string v3, "NotificationListActivity"

    const-string v4, "checkSmarRelay is not Supported, so Hide it"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v3, :cond_3

    .line 586
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v3, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    goto :goto_0
.end method

.method private createRetrieveDialog()Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 507
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 509
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 510
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f07014d

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method private displayUPSM()V
    .locals 4

    .prologue
    .line 685
    const/4 v1, 0x0

    .line 688
    .local v1, "isEnable":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 690
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 691
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 693
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    if-eqz v2, :cond_1

    .line 694
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 699
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 701
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-eqz v2, :cond_0

    .line 702
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 703
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 708
    :cond_0
    :goto_1
    return-void

    .line 696
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method private getAlertTypeString(I)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getNotificationList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/ICHostManager;->isListCreated(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->showRetrieveDialog()V

    .line 429
    const/4 v3, 0x0

    .line 453
    :cond_1
    :goto_0
    return-object v3

    .line 432
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/ICHostManager;->getAlertNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 433
    .local v0, "alertNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/ICHostManager;->getNormalNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 434
    .local v3, "normalNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/ICHostManager;->getMoreNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 436
    .local v2, "moreNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 438
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f070134

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 440
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 446
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 447
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private getNotificationListCheckedCount()I
    .locals 5

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationList()Ljava/util/ArrayList;

    move-result-object v2

    .line 348
    .local v2, "notificationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    const/4 v1, 0x0

    .line 349
    .local v1, "count":I
    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 351
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    .end local v0    # "app":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :cond_1
    return v1
.end method

.method private getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 650
    const/4 v0, 0x0

    .line 651
    .local v0, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->getNotificationSettings(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v0

    .line 654
    :cond_0
    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    .end local v0    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-direct {v0, v3, v3, v3, v3}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;-><init>(ZIZZ)V

    .line 657
    .restart local v0    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    :cond_1
    return-object v0
.end method

.method private isLockNone()Z
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/settings/LockPatternFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/userhandle/UserHandleFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/userhandle/UserHandleInterface;->myId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/settings/LockPatternInterface;->isLockScreenDisabled(Landroid/content/Context;I)Z

    move-result v0

    .line 518
    .local v0, "isLockNone":Z
    const-string v1, "NotificationListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLockNone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    return v0
.end method

.method private isSmartTossNeeded()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 749
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 752
    .local v0, "salesCode":Ljava/lang/String;
    const-string v1, "DCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KDI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XJP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SBM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isSupportAlertType()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 849
    const-string v0, "Notifications/AlertType"

    .line 852
    .local v0, "ALERT_TYPE":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 853
    .local v3, "deviceId":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-virtual {v5, v3}, Lcom/samsung/android/gear2plugin/ICHostManager;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v5

    const-string v6, "Notifications/AlertType"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getAppFeatureWearable(Lcom/samsung/android/hostmanager/aidl/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    .local v2, "appFeatureWearable":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 860
    .local v1, "alertType":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 857
    .end local v1    # "alertType":Ljava/lang/Integer;
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .restart local v1    # "alertType":Ljava/lang/Integer;
    goto :goto_0
.end method

.method private isSupportSummaryPanel()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 834
    const-string v0, "Notifications/SummaryPannel"

    .line 837
    .local v0, "SUMMARY_PANNEL":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 838
    .local v2, "deviceId":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v5

    const-string v6, "Notifications/SummaryPannel"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getAppFeatureWearable(Lcom/samsung/android/hostmanager/aidl/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 839
    .local v1, "appFeatureWearable":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 845
    .local v3, "summaryPannel":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    .line 842
    .end local v3    # "summaryPannel":Ljava/lang/Integer;
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .restart local v3    # "summaryPannel":Ljava/lang/Integer;
    goto :goto_0
.end method

.method private isSwitchOn(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .prologue
    .line 662
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 664
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 666
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    if-eqz v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 672
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 674
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 682
    :goto_1
    return-void

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    .line 680
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method private limitNotiDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 536
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 540
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 542
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 543
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f0700db

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f0700da

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    .line 554
    return-void
.end method

.method private loadAlertTypeSetting()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getPreviewMessage()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getAlertTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 647
    return-void
.end method

.method private loadPreviewMessageSetting()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 608
    const-string v2, "NotificationListActivity"

    const-string v3, "loadPreviewMessageSetting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v1

    .line 611
    .local v1, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getPreviewMessage()I

    move-result v0

    .line 613
    .local v0, "initValue":I
    if-ne v0, v4, :cond_0

    .line 614
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method private loadScreenOffSetting()V
    .locals 4

    .prologue
    .line 621
    const-string v2, "NotificationListActivity"

    const-string v3, "loadScreenOffSetting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v1

    .line 624
    .local v1, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getScreenOnoff()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 626
    .local v0, "initValue":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 627
    return-void
.end method

.method private loadSettings()V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadSmartRelaySetting()V

    .line 524
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    if-eqz v0, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadAlertTypeSetting()V

    .line 529
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadScreenOffSetting()V

    .line 530
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadSummaryPanelSetting()V

    .line 533
    :cond_0
    return-void

    .line 527
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadPreviewMessageSetting()V

    goto :goto_0
.end method

.method private loadSmartRelaySetting()V
    .locals 2

    .prologue
    .line 594
    const-string v0, "NotificationListActivity"

    const-string v1, "loadSmartRelaySetting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "NotificationListActivity"

    const-string v1, "loadSmartRelaySetting NOT checked. So Check it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    const-string v0, "NotificationListActivity"

    const-string v1, "loadSmartRelaySetting Checked. So UNcheck it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method private loadSummaryPanelSetting()V
    .locals 5

    .prologue
    .line 630
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-nez v2, :cond_0

    .line 631
    const-string v2, "NotificationListActivity"

    const-string v3, "loadSummaryPanelSetting is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v1

    .line 635
    .local v1, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getSummaryPanel()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 637
    .local v0, "initValue":Ljava/lang/Boolean;
    const-string v2, "NotificationListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSummaryPanelSetting value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method private registerUpdateReceiver()V
    .locals 3

    .prologue
    .line 711
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 712
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.hostmanager.action.NOTIFICATION_LIST_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 713
    const-string v1, "android.intent.hostmanager.action.NOTIFICATION_SETTTING_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 715
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .prologue
    .line 741
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "NotificationListActivity"

    const-string v2, "Receiver not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private updateSelectedCount()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationListCheckedCount()I

    move-result v0

    .line 335
    .local v0, "notificationListCheckedCount":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v1, :cond_0

    .line 336
    if-nez v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    if-ne v0, v3, :cond_2

    .line 339
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v2, 0x7f070121

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 758
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 759
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    .line 760
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v4, 0x7f0700ff

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 781
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVersionLowerThan_L_OS()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030040

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    .line 787
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addSwitchView(Landroid/view/View;)V

    .line 789
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->isOn()Z

    move-result v0

    .line 791
    .local v0, "IsCheck":Z
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    const v4, 0x7f0f0165

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    .line 792
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setChecked(Z)V

    .line 794
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 807
    return-void

    .line 764
    .end local v0    # "IsCheck":Z
    :cond_0
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    .line 774
    .local v1, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v2, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v3, 0x7f02005b

    invoke-direct {v2, v3, v5, v5, v1}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 775
    .local v2, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 776
    iput-boolean v5, v2, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 777
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v4, v4, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    goto :goto_0

    .line 784
    .end local v1    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    .end local v2    # "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008b

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    .line 88
    const-string v0, "NotificationListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView, mDeviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const v0, 0x7f03006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    const-string v0, "NotificationListActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 410
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->unregisterReceiver()V

    .line 367
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 368
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 371
    :cond_1
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 372
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 377
    :cond_2
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSwitch:Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    .line 378
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mCustomView:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 383
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 384
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialogBtn:Landroid/widget/Button;

    .line 386
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 387
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 391
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 393
    :cond_4
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 394
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsHandler:Landroid/os/Handler;

    .line 396
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 397
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 398
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 399
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 400
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 402
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    const-string v0, "NotificationListActivity"

    const-string v1, "onDestroy takes this model is a TABLET"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 408
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 409
    const-string v0, "NotificationListActivity"

    const-string v1, "onDestroy ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 152
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->isOn()Z

    move-result v0

    .line 154
    .local v0, "IsCheck":Z
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadSettings()V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f01d3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayDivider:Landroid/view/View;

    .line 158
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSmartTossNeeded()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v3, 0x7f070189

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setText(I)V

    .line 167
    :goto_0
    const-string v2, "NotificationListActivity"

    const-string v3, "onResume check SmarRelay is Supported or not"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->checkSmartRelaySupportedUsingStatusManager()V

    .line 171
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f01d2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 235
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isLockNone()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getLimitNotification()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 255
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    if-eqz v2, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v1

    .line 257
    .local v1, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-virtual {v1, v4}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->setLimitNotification(Z)V

    .line 258
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationSettings(Ljava/lang/String;Lcom/samsung/android/hostmanager/aidl/NotificationSettings;)V

    .line 265
    .end local v1    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$8;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSwitchOn(Z)V

    .line 326
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsUPSM:Z

    if-eqz v2, :cond_2

    .line 327
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->displayUPSM()V

    .line 330
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->updateSelectedCount()V

    .line 331
    return-void

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v3, 0x7f070187

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setText(I)V

    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearLimitNotiLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getLimitNotification()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->registerUpdateReceiver()V

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSupportSummaryPanel()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->isSupportAlertType()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUltraPowerSavingMode(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsUPSM:Z

    .line 101
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 102
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 103
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mSettingsetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSmartRelayLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d6

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01dc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearScreenOffLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 109
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportAlertType:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearPreviewMessageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01da

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 114
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearAlertTypeLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d9

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->mIsSupportSummaryPanel:Z

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 120
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearSummaryPanelLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d7

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->loadSummaryPanelSetting()V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f01d1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->gearManageLinear:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 127
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f002e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->rootview:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->rootview:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 415
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 417
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 419
    :cond_0
    return-void
.end method

.method showRetrieveDialog()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v0, :cond_1

    .line 458
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->createRetrieveDialog()Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 459
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    .line 467
    :goto_0
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 468
    :cond_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0
.end method
