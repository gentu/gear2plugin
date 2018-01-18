.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;
.super Ljava/lang/Object;
.source "SetupWizardEULAActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;
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
    .line 548
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 551
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCheckBoxAll onCheckedChanged   isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1902(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z

    .line 554
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z

    .line 555
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1702(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Z)Z

    .line 557
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 558
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 559
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    .line 560
    return-void
.end method
