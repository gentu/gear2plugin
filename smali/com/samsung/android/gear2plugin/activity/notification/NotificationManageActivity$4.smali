.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getNormalItemListener()Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;
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
    .line 487
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMarkedApp(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 490
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    .line 491
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 492
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationAppMarked(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    .line 494
    return-void
.end method

.method public showDailog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;
    .param p2, "itemName"    # Ljava/lang/String;

    .prologue
    .line 498
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showMessageDialog(Landroid/content/Context;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showEmailDialog(Landroid/content/Context;)V

    goto :goto_0
.end method
