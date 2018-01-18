.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$10;
.super Ljava/lang/Object;
.source "SetupWizardPrivacyPolicyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->setVisibility(IZ)V
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
    .line 1107
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1111
    return-void
.end method
