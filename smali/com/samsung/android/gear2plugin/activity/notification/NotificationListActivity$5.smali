.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;
.super Ljava/lang/Object;
.source "NotificationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->onResume()V
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
    .line 221
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    .line 225
    .local v0, "checked":Z
    const-string v4, "NotificationListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SummaryPanel check changed isChecked : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v4

    if-nez v0, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 227
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationSummaryPanelOnoff(Ljava/lang/String;Z)V

    .line 228
    return-void

    :cond_0
    move v1, v3

    .line 225
    goto :goto_0

    :cond_1
    move v1, v3

    .line 226
    goto :goto_1

    :cond_2
    move v2, v3

    .line 227
    goto :goto_2
.end method
