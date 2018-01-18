.class Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "HMSecondFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 271
    const-string v1, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "CM::Receive Gear reset broadcast from HostManager!, send Message to Handler."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 274
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
