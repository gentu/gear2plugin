.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;
.super Ljava/lang/Object;
.source "HMSettingAbout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->showUnknownSourceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    .line 210
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "PrefSettingsUnknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PrefUnknownAgain"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 218
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown_sources"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 220
    return-void
.end method
