.class Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;
.super Ljava/lang/Object;
.source "CallForwardNotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 177
    const-string v1, "UHM.ACTION_CF_AUTO_DISABLE_FAILED"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Try to perform RETRY disable Call Forwarding logic"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    .line 181
    .local v0, "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 183
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    .line 185
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13a2

    const-string v3, "5"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .end local v0    # "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    goto :goto_0
.end method
