.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "NotificationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    .prologue
    .line 717
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 724
    const-string v2, "android.intent.hostmanager.action.NOTIFICATION_SETTTING_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 725
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->isOn()Z

    move-result v1

    .line 726
    .local v1, "isOn":Z
    const-string v2, "NotificationListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification setting changed isOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setChecked(Z)V

    .line 728
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->refreshDrawableState()V

    .line 729
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    .line 736
    .end local v1    # "isOn":Z
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    const-string v2, "android.intent.hostmanager.action.NOTIFICATION_LIST_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 733
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    goto :goto_0
.end method
