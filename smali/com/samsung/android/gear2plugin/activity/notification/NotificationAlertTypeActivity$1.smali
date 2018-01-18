.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;
.super Ljava/lang/Object;
.source "NotificationAlertTypeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mAlertType:Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationPreview(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 76
    return-void
.end method
