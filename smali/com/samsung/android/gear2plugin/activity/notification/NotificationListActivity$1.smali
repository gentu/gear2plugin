.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$1;
.super Ljava/lang/Object;
.source "NotificationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->onStart()V
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
    .line 135
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 139
    return-void
.end method
