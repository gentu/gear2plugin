.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;
.super Ljava/lang/Object;
.source "SetupWizardConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->showGearResetPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM::showGearResetPopup mBtAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1398

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromUHM(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1014
    return-void
.end method
