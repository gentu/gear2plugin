.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;
.super Landroid/os/Handler;
.source "SASamsungKeyboardPolicyInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    const v2, 0x7f030029

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->setContentView(I)V

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    const v3, 0x7f0f010c

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv or tv2 or voiceMemoTextView Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
