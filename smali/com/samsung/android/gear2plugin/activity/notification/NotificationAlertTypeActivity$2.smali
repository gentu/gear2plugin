.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$2;
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
    .line 79
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 83
    return-void
.end method
