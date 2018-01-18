.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;
.super Landroid/os/Handler;
.source "HMMotionWakeupByGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->onClickScreenOnPressing(Landroid/view/View;)V
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
    .line 306
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 309
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 311
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickWakeup selectedIdx index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_1

    .line 314
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "deviceId":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$302(I)I

    .line 316
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v2, "on1"

    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "wakeupbygesture"

    const-string v3, "on1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "WAKEUP_PREFERENCE"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->setSubText()V

    .line 331
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickWakeup mWakeupSelected : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$300()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-void

    .line 322
    .end local v0    # "deviceId":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .restart local v0    # "deviceId":Ljava/lang/String;
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$302(I)I

    .line 324
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "wakeupbygesture"

    const-string v3, "on"

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "WAKEUP_PREFERENCE"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
