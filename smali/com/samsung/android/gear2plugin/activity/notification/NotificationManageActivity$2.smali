.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$2;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->onResume()V
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
    .line 286
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
