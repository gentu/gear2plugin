.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showReverseCallForwardingPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 800
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    .line 803
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->sendCallForwardAgree(Ljava/lang/String;)V

    .line 804
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "call_forwarding_pref"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "PrefSettings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 808
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 809
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefReverseCallForwardingDialogMR"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 812
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 814
    .local v1, "mWearablePhoneNumber":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 815
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendAutoCallForward(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 817
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isCheckedGetToMobile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 818
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gear to mobile is checked."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendGearToMobile(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 822
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->dismiss()V

    .line 823
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 824
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 825
    return-void
.end method
