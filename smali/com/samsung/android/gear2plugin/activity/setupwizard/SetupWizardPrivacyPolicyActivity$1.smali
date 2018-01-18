.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;
.super Landroid/os/Handler;
.source "SetupWizardPrivacyPolicyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 165
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 166
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 168
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 171
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v4, 0x7f030028

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->setContentView(I)V

    .line 173
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00e1

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 174
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f020058

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 178
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 179
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 180
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00ea

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 191
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f020058

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 194
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 195
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 196
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 197
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00f3

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 208
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f020058

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 212
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 213
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 214
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 216
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "fmg":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "fmd":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00f0

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$702(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 230
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " & "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00db

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$802(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 234
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00d2

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 236
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00fc

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 239
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 241
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 242
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 243
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f020058

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 246
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f0105

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1402(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 257
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 259
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f020058

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 261
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 262
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 263
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x3000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 265
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$5;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v1    # "fmd":Ljava/lang/String;
    .end local v2    # "fmg":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->init()V

    .line 280
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1600()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tv or tv2 or voiceMemoTextView Exception"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
