.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$9;
.super Ljava/lang/Object;
.source "NotificationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->limitNotiDialog()V
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
    .line 546
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 549
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 550
    return-void
.end method
