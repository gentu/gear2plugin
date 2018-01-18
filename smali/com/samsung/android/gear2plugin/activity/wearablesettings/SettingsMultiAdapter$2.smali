.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;
.super Ljava/lang/Object;
.source "SettingsMultiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

.field final synthetic val$decisionApp:Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

.field final synthetic val$imageFilePath:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$settingFileName:Ljava/lang/String;

.field final synthetic val$settingFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILcom/samsung/android/hostmanager/aidl/MyAppsSetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$decisionApp:Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$settingFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$settingFilePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$imageFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 257
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$position:I

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->setClickedIndex(I)V

    .line 259
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$decisionApp:Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 270
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$settingFileName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$decisionApp:Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$settingFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$imageFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->val$decisionApp:Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 265
    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Landroid/content/Context;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;)V

    .line 266
    .local v0, "decision":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->startSetting()V

    goto :goto_0
.end method
