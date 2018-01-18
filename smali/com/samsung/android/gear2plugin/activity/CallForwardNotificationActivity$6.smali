.class Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$6;
.super Landroid/os/Handler;
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
    .line 338
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 341
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfbd

    if-ne v0, v1, :cond_0

    .line 342
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON_MESSAGE_STOP_CALLWORWARDING"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    .line 345
    :cond_0
    return-void
.end method
