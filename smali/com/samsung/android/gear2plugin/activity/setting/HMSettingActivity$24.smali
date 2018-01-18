.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->createMultiSimPopup()V
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
    .line 1093
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1097
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1099
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1100
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PrefMultiSimDoNotAgain"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1104
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    const-string v3, "true"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$602(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 1106
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Ljava/lang/String;)V

    .line 1108
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1109
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 1114
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1115
    return-void

    .line 1111
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->checkMultiSimInPrimary()V

    goto :goto_0
.end method
