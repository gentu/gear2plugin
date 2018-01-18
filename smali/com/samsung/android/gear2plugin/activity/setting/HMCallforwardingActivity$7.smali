.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;
.super Ljava/lang/Object;
.source "HMCallforwardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->showEnablePopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

.field final synthetic val$mNotiEnableDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 534
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->val$mNotiEnableDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 538
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->val$mNotiEnableDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "PrefSettings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 540
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 541
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PrefEnalbeDialogDoNotAgain"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->requestEnableCFWD()V

    .line 546
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$7;->val$mNotiEnableDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 547
    return-void
.end method
