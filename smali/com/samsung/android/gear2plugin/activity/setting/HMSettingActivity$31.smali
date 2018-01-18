.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;
.super Landroid/os/Handler;
.source "HMSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 1912
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const v12, 0x7f070156

    const v11, 0x7f070155

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1915
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v7, "Motion StartHandler"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1919
    iget v6, p1, Landroid/os/Message;->what:I

    sparse-switch v6, :sswitch_data_0

    .line 2039
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2040
    return-void

    .line 1921
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "powerkeydoublepressing"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1922
    .local v3, "resultCode":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "powerkeydoublepressing : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    goto :goto_0

    .line 1925
    :catch_0
    move-exception v1

    .line 1926
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1932
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "resultCode":I
    :sswitch_1
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1936
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    goto :goto_0

    .line 1933
    :catch_1
    move-exception v1

    .line 1934
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1939
    .end local v1    # "e":Ljava/lang/Exception;
    :sswitch_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "incomingCall"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2302(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1941
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSettingsHandler case GlobalConst.JSON_MESSAGE_CHANGE_SETTING_INCOMING_CALL_FROM_WEARABLE: incomingCall  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .line 1943
    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1941
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1946
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2400()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1947
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->invalidate()V

    goto/16 :goto_0

    .line 1944
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    .line 1950
    :sswitch_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "gearNumber"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2602(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1952
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSettingsHandler case GlobalConst.JSON_MESSAGE_CHANGE_SETTING_GEAR_NUMBER_FROM_WEARABLE: mWearablePhoneNumber  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .line 1954
    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1952
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1958
    :sswitch_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "callForwarding"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2702(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1960
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSettingsHandler case GlobalConst.JSON_MESSAGE_CHANGE_SETTING_CALL_FORWARDING_FROM_WEARABLE: callForwarding  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .line 1962
    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1960
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1966
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "setting_value"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1967
    .local v5, "setting_value":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "errorCode"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1968
    .local v2, "errorCode":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1969
    .local v0, "deviceId":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v4

    .line 1970
    .local v4, "settingValue":Z
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::HMPairedActivityChangeHandler() GlobalConst.JSON_MESSAGE_3G_CONNECTION_VALUE_SET_FROM_WEARABLE. setting_value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", settingValue="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 1976
    const-string v6, "SAC_0102"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1977
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Samsung account does not exist. Not logged in."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1978
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    .line 2017
    :goto_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 2019
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 2020
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    goto/16 :goto_0

    .line 1979
    :cond_4
    const-string v6, "SAC_0203"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1980
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": The upgrade process must be completed if you want to use Samsung account"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070150

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .line 1982
    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07014f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1981
    invoke-static {v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1992
    :cond_5
    const-string v6, "SAC_0301"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1993
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Network is not available"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070152

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 1995
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070151

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1994
    invoke-static {v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1996
    :cond_6
    const-string v6, "SAC_0302"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1997
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Error occurred while connecting to SSL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070154

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 1999
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070153

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1998
    invoke-static {v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2000
    :cond_7
    const-string v6, "SAC_0401"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2001
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": SamsungAccount Internal error occurred"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 2003
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2002
    invoke-static {v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2004
    :cond_8
    const-string v6, "SAC_0402"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2005
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Auth token expired"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6, v2, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2013
    :cond_9
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": common error Or engineer error....."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 2015
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2014
    invoke-static {v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2024
    .end local v0    # "deviceId":Ljava/lang/String;
    .end local v2    # "errorCode":Ljava/lang/String;
    .end local v4    # "settingValue":Z
    .end local v5    # "setting_value":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "mobileNetwork"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$302(I)I

    .line 2026
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SETTING_MOBILE_NETWORK_FROM_WEARABLE = mMobileNetworkSelected -  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$300()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " getIsCheckedMultiSim() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mIsSupportPrimary - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$300()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 2029
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 2032
    :cond_a
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2033
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 2034
    :cond_b
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2035
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1919
    :sswitch_data_0
    .sparse-switch
        0xfa8 -> :sswitch_1
        0xfae -> :sswitch_5
        0xfb1 -> :sswitch_2
        0xfb3 -> :sswitch_4
        0xfb4 -> :sswitch_3
        0xfbf -> :sswitch_6
        0x138e -> :sswitch_0
    .end sparse-switch
.end method
