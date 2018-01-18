.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;
.super Ljava/lang/Object;
.source "HMSettingSendHelpMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->onClickSendhelpMessageWhenContactEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.contacts.action.INTERACTION_EMERGENCY_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->startActivity(Landroid/content/Intent;)V

    .line 549
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_help_pref"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 551
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_enable"

    invoke-static {v1, v2, v5}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 557
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 558
    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "safety_enable"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method
