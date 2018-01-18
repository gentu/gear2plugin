.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;
.super Landroid/os/Handler;
.source "SetupWizardNewEULAActivity.java"


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
    .line 72
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 75
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 78
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    const v2, 0x7f030027

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->setContentView(I)V

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    const v3, 0x7f0f00c7

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;)V

    .line 90
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardNewEULAActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv or tv2 or voiceMemoTextView Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
