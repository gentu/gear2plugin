.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;
.super Landroid/os/Handler;
.source "HMMotionSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PalmSwipe StartHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Landroid/widget/Switch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PalmSwipeHandler msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "palmSwipe"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$202(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$302(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PalmSwipeHandler_Handler : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$300()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "palm_swipe_capture_pref"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "palm_swipe boolean_Handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$300()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "palm_swipe_capture_pref"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :pswitch_data_0
    .packed-switch 0xfb6
        :pswitch_0
    .end packed-switch
.end method
