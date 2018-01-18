.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "HMMainFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 221
    const-string v1, "android.intent.watchmanager.action.RESET_GEAR_RECONNECT"

    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BroadcastReceiver for go to Setupwizard"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-class v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Show FirstConectionPopup!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v1, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM::Receive Gear reset broadcast from HostManager!, send Message to Handler."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const-string v2, "deviceId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 232
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
