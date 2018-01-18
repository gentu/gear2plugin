.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Landroid/content/Context;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 612
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 617
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "package"

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->val$context:Landroid/content/Context;

    .line 619
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/constant/GlobalConst;->getMessagePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 618
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    const-string v3, "messages"

    iput-object v3, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    .line 626
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 627
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
