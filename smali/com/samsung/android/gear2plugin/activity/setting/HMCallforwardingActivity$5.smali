.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;
.super Landroid/os/Handler;
.source "HMCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 386
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSettingsHandler .."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 418
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 419
    return-void

    .line 389
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gearNumber"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "callForwarding"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1002(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettingsHandler case GlobalConst.JSON_MESSAGE_CHANGE_SETTING_CALL_FORWARDING_FROM_WEARABLE: callForwarding  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .line 397
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1102(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 399
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1100()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gear_number_pref"

    const-string v3, "cfwd_requested_pref"

    .line 401
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setActivateSubText(I)V

    goto/16 :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gear_number_pref"

    const-string v3, "cfwd_requested_pref"

    .line 405
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->setActivateSubText(I)V

    goto/16 :goto_0

    .line 411
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobileNetwork"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1202(I)I

    .line 412
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1200()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0xfb3 -> :sswitch_1
        0xfb4 -> :sswitch_0
        0xfbf -> :sswitch_2
    .end sparse-switch
.end method
