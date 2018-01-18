.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showEmailDialog(Landroid/content/Context;)V
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
    .line 657
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 662
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportEmailAcoountSetting(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$context:Landroid/content/Context;

    .line 663
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getNotSelectedEmailAcoountCount(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 664
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getIntentForEmailAccountSetting(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 665
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 666
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 682
    return-void

    .line 668
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :try_start_1
    const-string v2, "NotificationManageActivity"

    const-string v3, "Intent for Email Account Setting is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 677
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 678
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 671
    .end local v0    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEmailPackageNameChanged(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.email.ui.activity.setup.ACCOUNT_MANAGER_ENTRY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.email.activity.setup.ACCOUNT_MANAGER_ENTRY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
