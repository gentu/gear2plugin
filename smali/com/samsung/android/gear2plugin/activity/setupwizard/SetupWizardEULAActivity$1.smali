.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;
.super Landroid/os/Handler;
.source "SetupWizardEULAActivity.java"


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
    .line 95
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 98
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 101
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const v2, 0x7f030026

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->setContentView(I)V

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const v3, 0x7f0f00cb

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const v3, 0x7f0f00c7

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const v3, 0x7f0f00c9

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)V

    .line 118
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv or tv2 or voiceMemoTextView Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
