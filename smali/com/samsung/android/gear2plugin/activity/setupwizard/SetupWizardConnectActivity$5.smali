.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SetupWizardConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 953
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 957
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 958
    .local v1, "action":Ljava/lang/String;
    const-string v3, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 959
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::Receive Gear reset broadcast from HostManager!, send Message to Handler."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 961
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 975
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    const-string v3, "com.samsung.android.app.watchmanager.widget.SAPCONNECT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 968
    const/4 v0, 0x0

    .line 969
    .local v0, "BTAddress_RFR":Ljava/lang/String;
    const-string v3, "deviceAddress"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 970
    const-string v3, "deviceAddress"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM::HMConnectActivity - receive Ready_For_Restore BTAddress_RFR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDeviceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->launchNextActivity(Ljava/lang/String;)V

    goto :goto_0
.end method
