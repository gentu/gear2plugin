.class Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "CallForwardNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;
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
    .line 254
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    .line 265
    return-void
.end method
