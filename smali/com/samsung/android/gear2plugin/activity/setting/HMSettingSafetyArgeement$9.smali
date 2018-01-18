.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;
.super Ljava/lang/Object;
.source "HMSettingSafetyArgeement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->onClickSendhelpMessageWhenContactEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.contacts.action.INTERACTION_EMERGENCY_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->startActivity(Landroid/content/Intent;)V

    .line 388
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_help_pref"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 393
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 394
    return-void
.end method
