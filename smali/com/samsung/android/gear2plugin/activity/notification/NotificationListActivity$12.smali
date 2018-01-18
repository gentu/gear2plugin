.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;
.super Ljava/lang/Object;
.source "NotificationListActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->customizeActionBar()V
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
    .line 794
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    .line 797
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;Z)V

    .line 798
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationOnOff(Ljava/lang/String;Z)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    .line 805
    :cond_1
    return-void
.end method
