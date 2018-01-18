.class Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;
.super Ljava/lang/Object;
.source "HMAutoCallforwardingActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "arg1"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 262
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/widget/Switch;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 263
    .local v1, "isSwitch":Z
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCheckedChanged() - isSwitch : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-eqz v1, :cond_7

    .line 266
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .line 267
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 269
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showNotiRemoteConnectionPopup(Landroid/content/Context;)V

    .line 270
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/widget/Switch;

    move-result-object v6

    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 302
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v5

    .line 270
    goto :goto_0

    .line 274
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 275
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "PrefSettings"

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 276
    .local v3, "settingPref":Landroid/content/SharedPreferences;
    const-string v6, "prefReverseCallForwardingSwitchDialogMR"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 277
    .local v2, "prefReveseCall":Z
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prefReveseCall : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    if-nez v2, :cond_5

    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "prefReverseCallForwardingSwitchDialogMR"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->showCheckPhoneNumber()V

    .line 285
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/widget/Switch;

    move-result-object v6

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_2

    .line 288
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v4, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Z)V

    goto :goto_1

    .line 291
    .end local v2    # "prefReveseCall":Z
    .end local v3    # "settingPref":Landroid/content/SharedPreferences;
    :cond_6
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1102(Z)Z

    .line 292
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->showSetPhoneNumber()V

    goto :goto_1

    .line 295
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v5, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Z)V

    .line 298
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 299
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->requestDisableCFWD()V

    goto/16 :goto_1
.end method
