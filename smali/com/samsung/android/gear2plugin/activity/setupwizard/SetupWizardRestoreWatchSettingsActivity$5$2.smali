.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$2;
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
    .line 273
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$2;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$2;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->startNewWelcomeActivity()V

    .line 278
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5$2;->this$1:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->finish()V

    .line 279
    return-void
.end method
