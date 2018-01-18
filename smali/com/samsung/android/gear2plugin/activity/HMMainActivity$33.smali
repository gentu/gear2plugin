.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;
.super Landroid/os/Handler;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 2586
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 2589
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mMainActivityHandler .."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2590
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2598
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2599
    return-void

    .line 2593
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON_MESSAGE_CHANGE_UPS_STATE_FROM_WEARABLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;)I

    goto :goto_0

    .line 2590
    nop

    :pswitch_data_0
    .packed-switch 0xfb9
        :pswitch_0
    .end packed-switch
.end method
