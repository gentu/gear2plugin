.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$4;
.super Ljava/lang/Object;
.source "SetupWizardNewEULAActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;
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
    .line 317
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 320
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCheckBox onCheckedChanged   isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$902(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;Z)Z

    .line 323
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)V

    .line 324
    return-void
.end method
