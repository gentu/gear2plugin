.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;
.super Landroid/os/Handler;
.source "HMMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PalmMotion StartHandler"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "palmMotion Handler msg.what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 184
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 185
    return-void

    .line 144
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "wakeupvalue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    .local v1, "resultCode":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WakeupHandler_Handler : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-ne v1, v6, :cond_0

    .line 147
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "WAKEUP_PREFERENCE"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    goto :goto_0

    .line 150
    :cond_0
    if-ne v1, v7, :cond_1

    .line 151
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v2

    const-string v3, "on1"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "WAKEUP_PREFERENCE"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v2, v5, v7}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v2, v5, v5}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    goto :goto_0

    .line 160
    .end local v1    # "resultCode":I
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "palmOver"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$402(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$502(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 162
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Palm Over_Handler : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$500()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "palm_over_pref"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$500()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setMotionSubText(ILjava/lang/Boolean;)V

    .line 169
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Palm Over boolean_Handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$500()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "palm_over_pref"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :sswitch_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "palmSwipe"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$602(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$600(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$702(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 174
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PalmSwipeHandler_Handler : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$600(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$700()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "palm_swipe_capture_pref"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    const/4 v3, 0x3

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$700()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setMotionSubText(ILjava/lang/Boolean;)V

    .line 181
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "palm_swipe boolean_Handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$700()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$600(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 178
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    const-string v3, "palm_swipe_capture_pref"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0xfa2 -> :sswitch_0
        0xfb5 -> :sswitch_1
        0xfb6 -> :sswitch_2
    .end sparse-switch
.end method
