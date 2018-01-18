.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->createEnableMoreNotiDialog()V
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
    .line 812
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 815
    const-string v2, "NotificationManageActivity"

    const-string v3, "Enable More Notification Dialog is chosen ENABLE, so close Popup and show List"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 818
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 821
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    const/4 v3, 0x0

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(II)V

    .line 822
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 832
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 824
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 825
    .restart local v1    # "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 826
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    const/4 v3, 0x0

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(II)V

    .line 827
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 830
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
