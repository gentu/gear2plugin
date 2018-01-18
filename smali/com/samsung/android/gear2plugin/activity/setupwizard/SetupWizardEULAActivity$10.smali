.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;
.super Ljava/lang/Object;
.source "SetupWizardEULAActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->createThreadAndDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const-string v3, "txt/eula/%y%z/eula.txt"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$402(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 626
    return-void
.end method
