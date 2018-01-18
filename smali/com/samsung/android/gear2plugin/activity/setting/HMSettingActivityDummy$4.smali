.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;
.super Landroid/os/Handler;
.source "HMSettingActivityDummy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 322
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSettingsHandler .."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 340
    return-void

    .line 325
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobileNetwork"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$202(I)I

    .line 326
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SETTING_MOBILE_NETWORK_FROM_WEARABLE = mMobileNetworkSelected -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$200()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getIsCheckedMultiSim() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsSupportPrimary - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$200()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedMultiSim(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto/16 :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0xfbf
        :pswitch_0
    .end packed-switch
.end method
