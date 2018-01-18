.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;
.super Ljava/lang/Object;
.source "SetupWizardRestoreWatchSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->startSetupwizardWithAddress(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$1;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->finish()V

    .line 270
    return-void
.end method
