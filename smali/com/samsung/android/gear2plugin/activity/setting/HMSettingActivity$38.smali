.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->runRemoteTurnOnDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 2317
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2320
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2321
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "SCS::UI::RemoteTurnOnDialog timeout for 60s."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 2324
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 2325
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$38;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2326
    :catch_0
    move-exception v0

    .line 2327
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
