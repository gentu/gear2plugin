.class Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;
.super Ljava/lang/Object;
.source "CallforwardingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showReverseCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
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
    .line 169
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$gearNumber:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$supportReverse:Z

    iput-boolean p6, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$supportAuto:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 172
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->sendCallForwardAgree(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 174
    .local v1, "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    const-string v4, "call_forwarding_pref"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$context:Landroid/content/Context;

    const-string v4, "PrefSettings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 178
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefReverseCallForwardingDialogMR"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$gearNumber:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendAutoCallForward(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 185
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$supportReverse:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isCheckedGetToMobile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$deviceID:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->sendGearToMobile(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$supportAuto:Z

    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->val$supportReverse:Z

    invoke-static {v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;ZZ)V

    .line 192
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->dismiss()V

    .line 193
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$302(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 194
    return-void
.end method
