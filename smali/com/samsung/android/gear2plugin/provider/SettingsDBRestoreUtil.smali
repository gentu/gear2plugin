.class public Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;
.super Ljava/lang/Object;
.source "SettingsDBRestoreUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static transferIntDBContents([Ljava/lang/String;)V
    .locals 6
    .param p0, "intKeyFieldsArray"    # [Ljava/lang/String;

    .prologue
    const/4 v5, -0x1

    .line 74
    sget-object v2, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    const-string v3, "transferIntDBContents();"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 78
    .local v1, "resolver":Landroid/content/ContentResolver;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 80
    .local v0, "keyField":Ljava/lang/String;
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 81
    invoke-static {v1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "keyField":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static transferLongDBContents([Ljava/lang/String;)V
    .locals 8
    .param p0, "longKeyFieldsArray"    # [Ljava/lang/String;

    .prologue
    const-wide/16 v6, -0x1

    .line 90
    sget-object v2, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    const-string v3, "transferLongDBContents();"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 94
    .local v1, "resolver":Landroid/content/ContentResolver;
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 95
    .local v0, "keyField":Ljava/lang/String;
    invoke-static {v1, v0, v6, v7}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 96
    invoke-static {v1, v0, v6, v7}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    .line 94
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "keyField":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private static transferStringDBContents([Ljava/lang/String;)V
    .locals 7
    .param p0, "stringKeyFieldsArray"    # [Ljava/lang/String;

    .prologue
    .line 54
    sget-object v4, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    const-string v5, "transferStringDBContents();"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 58
    .local v1, "resolver":Landroid/content/ContentResolver;
    const-string v3, ""

    .line 60
    .local v3, "toCompare":Ljava/lang/String;
    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, p0, v4

    .line 62
    .local v0, "keyField":Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "tempKeyValue":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 65
    invoke-static {v1, v0, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "keyField":Ljava/lang/String;
    .end local v2    # "tempKeyValue":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static updateGearPluginSettingsDB()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    sget-object v3, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    const-string v4, "updateGearPluginSettingsDB();"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/16 v3, 0xd

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "connected_wearable"

    aput-object v3, v2, v5

    const-string v3, "connected_wearable_id"

    aput-object v3, v2, v6

    const-string v3, "wearable_connect_type"

    aput-object v3, v2, v7

    const-string v3, "wmanager_connected"

    aput-object v3, v2, v8

    const-string v3, "samsung_gear"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "install.music"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "install.svoice"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "connected_wearable_device_name"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "_is_initialed_watch"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "wmanager_find-my-car_installed"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "cmw_location_share_info"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "double_click_app"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "connteced_wearable_id"

    aput-object v4, v2, v3

    .line 25
    .local v2, "stringKeyFieldsArray":[Ljava/lang/String;
    const/16 v3, 0x10

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "tshare_login_state"

    aput-object v3, v0, v5

    const-string v3, "user_agree_to_use_location_service"

    aput-object v3, v0, v6

    const-string v3, "send_b_emergency_message"

    aput-object v3, v0, v7

    const-string v3, "safety_enable"

    aput-object v3, v0, v8

    const-string v3, "safety_cam_disable"

    aput-object v3, v0, v9

    const/4 v3, 0x5

    const-string v4, "send_vocrec"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "VIB_NOTIFICATION_MAGNITUDE"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "RICH_NOTIFICATION_AVAILABLE"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "db_motion_support"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "wmanager_support_more_notification"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "master_motion"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "motion_engine"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "wmanager_smart_relay"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "UHMVersion"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "scs_setting_value"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "reply_choice_value"

    aput-object v4, v0, v3

    .line 30
    .local v0, "intKeyFieldsArray":[Ljava/lang/String;
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "sms_deliveryReport_lastid"

    aput-object v3, v1, v5

    .line 33
    .local v1, "longKeyFieldsArray":[Ljava/lang/String;
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->transferStringDBContents([Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->transferIntDBContents([Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->transferLongDBContents([Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static updateGearPluginSettingsDBUnderMOS()V
    .locals 3

    .prologue
    .line 44
    sget-object v1, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->TAG:Ljava/lang/String;

    const-string v2, "updateGearPluginSettingsDBUnderMOS();"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wmanager_eula_agree"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FOTAPROVIDER_UPDATE_AUTO_UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FOTAPROVIDER_UPDATE_WIFI_ONLY"

    aput-object v2, v0, v1

    .line 49
    .local v0, "intKeyFieldsArray":[Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/provider/SettingsDBRestoreUtil;->transferIntDBContents([Ljava/lang/String;)V

    .line 50
    return-void
.end method
