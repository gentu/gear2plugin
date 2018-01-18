.class Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;
.super Ljava/lang/Object;
.source "CallForwardNotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchCallforwardingLayout()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string v1, "UHM.ACTION_CF_AUTO_DISABLE_FAILED"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, "intentCall":Landroid/content/Intent;
    const-string v1, "fromCFNotifyDialog"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    .end local v0    # "intentCall":Landroid/content/Intent;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    .line 171
    return-void

    .line 162
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .restart local v0    # "intentCall":Landroid/content/Intent;
    const-string v1, "fromCFNotifyDialog"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "deviceid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
