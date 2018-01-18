.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->createMobileNetworkAlertPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 946
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 950
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 951
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 952
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 953
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PrefMobileNetworkDoNotAgain"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 957
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$302(I)I

    .line 958
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->setMobileNetworkSubText()V

    .line 959
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$300()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)V

    .line 960
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$21;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 961
    return-void
.end method
