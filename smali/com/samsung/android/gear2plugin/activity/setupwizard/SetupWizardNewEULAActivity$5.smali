.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;
.super Ljava/lang/Object;
.source "SetupWizardNewEULAActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->createThreadAndDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    const-string v3, "txt/eula/%y%z/eula.txt"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 390
    return-void
.end method
