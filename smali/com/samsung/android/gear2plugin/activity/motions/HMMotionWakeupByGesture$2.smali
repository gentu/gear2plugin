.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;
.super Landroid/os/Handler;
.source "HMMotionWakeupByGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 209
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WakeupGestureStartHandler"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    if-nez v6, :cond_0

    .line 256
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "deviceId":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v7, "WAKEUP_PREFERENCE"

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    .local v3, "mGetSharedString":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    .line 219
    .local v2, "forLog":I
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SharedWakeupValue in Handler wakeupAcitity : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wakeupHandler msg.what="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 255
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 217
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v2    # "forLog":I
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 227
    .restart local v0    # "b":Landroid/os/Bundle;
    .restart local v2    # "forLog":I
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "wakeupvalue"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 228
    .local v4, "resultCode":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WakeupHandler_Handler : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "wakeupvalue"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    if-ne v4, v9, :cond_2

    .line 231
    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$302(I)I

    .line 232
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 233
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 234
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v7, "on"

    invoke-virtual {v6, v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 235
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v7, "WAKEUP_PREFERENCE"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->setSubText()V

    .line 249
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v7, "WAKEUP_PREFERENCE"

    invoke-virtual {v6, v1, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v5

    .line 251
    :goto_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SharedWakeupValue in Handler wakeupAcitity 2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 237
    :cond_2
    if-ne v4, v10, :cond_3

    .line 238
    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$302(I)I

    .line 239
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 240
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 241
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v7, "on1"

    invoke-virtual {v6, v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 242
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v7, "WAKEUP_PREFERENCE"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->setSubText()V

    goto :goto_3

    .line 245
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 246
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v7, "off"

    invoke-virtual {v6, v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0xfa2
        :pswitch_0
    .end packed-switch
.end method
