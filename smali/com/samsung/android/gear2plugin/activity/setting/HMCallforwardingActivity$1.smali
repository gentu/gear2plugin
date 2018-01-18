.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;
.super Ljava/lang/Object;
.source "HMCallforwardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->onStart()V
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
    .line 198
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 201
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v4

    .line 203
    .local v1, "isChecked":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 204
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .line 205
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showNotiRemoteConnectionPopup(Landroid/content/Context;)V

    .line 228
    :goto_1
    return-void

    .end local v1    # "isChecked":Z
    :cond_1
    move v1, v5

    .line 201
    goto :goto_0

    .line 211
    .restart local v1    # "isChecked":Z
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    .line 212
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 213
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    if-nez v1, :cond_3

    move v3, v4

    :goto_2
    invoke-static {v6, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    .line 215
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "PrefSettings"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "settingPref":Landroid/content/SharedPreferences;
    :cond_3
    move v3, v5

    .line 213
    goto :goto_2

    .line 220
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    .line 221
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 222
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_5

    .line 223
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    goto :goto_1

    .line 225
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    if-nez v1, :cond_6

    :goto_3
    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_3
.end method
