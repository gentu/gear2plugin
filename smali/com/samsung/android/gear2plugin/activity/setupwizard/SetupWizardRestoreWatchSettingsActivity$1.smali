.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$1;
.super Ljava/lang/Object;
.source "SetupWizardRestoreWatchSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->alertDialogForConfirmation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)V

    .line 112
    return-void
.end method
