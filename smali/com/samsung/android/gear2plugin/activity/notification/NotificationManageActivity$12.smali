.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 932
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 937
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 938
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 939
    const-string v1, "android.intent.hostmanager.action.NOTIFICATION_LIST_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    const-string v1, "NotificationManageActivity"

    const-string v2, "List Update Success Intent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(II)V

    .line 944
    :cond_0
    return-void
.end method
