.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSecurityUpdate.java"


# static fields
.field public static final AEGIS_ACTION_MANUAL_UPDATE:Ljava/lang/String; = "msaw.action.MANUAL_UPDATE"

.field public static final AEGIS_PERMISSION_DIAG:Ljava/lang/String; = "msaw.permission.DIAG"

.field public static final AEGIS_PROVIDER_AUTO_UPDATE:Ljava/lang/String; = "msaw_auto_update"

.field public static final AEGIS_PROVIDER_NETWORK_SETTINGS_STATE:Ljava/lang/String; = "msaw_pref_network"

.field public static final FOTA_PROVIDER_EULA_SETTINGS_STATE:Ljava/lang/String; = "wmanager_eula_agree"

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
    .line 23
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method public static isChinaModel()Z
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v1

    const-string v2, "ro.csc.sales_code"

    invoke-interface {v1, v2}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
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

    .line 107
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
    .line 112
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0701a0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 114
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 102
    return-void
.end method

.method public onStart()V
    .locals 8

    .prologue
    const v7, 0x7f0f0080

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f007e

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f007f

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 52
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v5, 0x7f0701ea

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setText(I)V

    .line 54
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const v5, 0x7f0701ec

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setSubText(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "msaw_auto_update"

    invoke-static {v2, v5, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 68
    .local v0, "autoUpdate":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "msaw_pref_network"

    invoke-static {v2, v5, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 70
    .local v1, "wifiOnly":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-ne v0, v3, :cond_3

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 71
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-ne v1, v3, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 73
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutAutoUpdate:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setFocusable(Z)V

    .line 83
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->layoutWifiOnly:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$3;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "SMLDM_BEARER"

    invoke-static {v2, v5, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0081

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 70
    goto :goto_0

    :cond_4
    move v2, v4

    .line 71
    goto :goto_1
.end method
