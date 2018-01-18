.class Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;
.super Ljava/lang/Object;
.source "CallforwardingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showAgreeCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$gearNumber:Ljava/lang/String;

.field final synthetic val$supportAuto:Z

.field final synthetic val$supportReverse:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$gearNumber:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$supportReverse:Z

    iput-boolean p6, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$supportAuto:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 109
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->sendCallForwardAgree(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 111
    .local v1, "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    const-string v4, "call_forwarding_pref"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$context:Landroid/content/Context;

    const-string v4, "PrefSettings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 115
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$gearNumber:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendAutoCallForward(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 121
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$supportReverse:Z

    if-eqz v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$deviceID:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendGearToMobile(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    .line 127
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$202(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 129
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$supportAuto:Z

    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;->val$supportReverse:Z

    invoke-static {v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;ZZ)V

    .line 130
    return-void
.end method
