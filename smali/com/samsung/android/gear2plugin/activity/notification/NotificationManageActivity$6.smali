.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showMessageDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 632
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v2, :cond_0

    .line 633
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    .line 634
    .local v0, "normalNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    const-string v2, "messages"

    invoke-static {v0, v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getItemPosition(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    .line 636
    .local v1, "position":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->isChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->checkItem(I)V

    .line 640
    .end local v0    # "normalNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    .end local v1    # "position":I
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 641
    return-void
.end method
