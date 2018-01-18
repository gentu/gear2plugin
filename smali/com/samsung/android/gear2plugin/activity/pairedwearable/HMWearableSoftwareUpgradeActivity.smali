.class public Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMWearableSoftwareUpgradeActivity.java"


# static fields
.field public static final FOTA_PROVIDER_EULA_SETTINGS_STATE:Ljava/lang/String; = "wmanager_eula_agree"

.field public static final FOTA_PROVIDER_NETWORK_SETTINGS_STATE:Ljava/lang/String; = "FOTAPROVIDER_UPDATE_WIFI_ONLY"

.field public static final FOTA_PROVIDER_POLLING_SETTINGS_STATE:Ljava/lang/String; = "FOTAPROVIDER_UPDATE_AUTO_UPDATE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method public static isChinaModel()Z
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v1

    const-string v2, "ro.csc.sales_code"

    invoke-interface {v1, v2}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "salesCode":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "CHZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHU"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0701ab

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 117
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const v7, 0x7f0f0080

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f007e

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f007f

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 51
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v5, 0x7f0701ea

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setText(I)V

    .line 53
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v5, 0x7f0701ec

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "FOTAPROVIDER_UPDATE_AUTO_UPDATE"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 67
    .local v0, "temp1":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "FOTAPROVIDER_UPDATE_WIFI_ONLY"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 69
    .local v1, "temp2":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-ne v0, v3, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 70
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-ne v1, v3, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 72
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setFocusable(Z)V

    .line 90
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$3;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "SMLDM_BEARER"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0081

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 69
    goto :goto_0

    :cond_4
    move v2, v4

    .line 70
    goto :goto_1
.end method
