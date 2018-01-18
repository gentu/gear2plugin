.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;
.super Ljava/lang/Object;
.source "SetupWizardPrivacyPolicyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->createThreadAndDialog()V
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
    .line 766
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 771
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    .local v1, "fmg":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 773
    .local v0, "fmd":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const v5, 0x7f0f00f0

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$702(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 777
    const/4 v2, 0x1

    .line 778
    .local v2, "isSupportGPS":Z
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070130

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$602(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 780
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gps"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 782
    :cond_0
    if-nez v2, :cond_1

    .line 783
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070131

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$602(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070132

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "<a href= http://flipboard.com/m/terms>"

    aput-object v7, v6, v9

    const-string v7, "</a>"

    aput-object v7, v6, v8

    const-string v7, "<a href= http://flipboard.com/m/privacy>"

    aput-object v7, v6, v10

    const/4 v7, 0x3

    const-string v8, "</a>"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const-string v6, "txt/agreement/%y%z/pp_notice.txt"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$902(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const-string v6, "txt/agreement/%y%z/pp_agreement.txt"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const-string v6, "txt/svoice/%y%z/pp_svoice.txt"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const-string v6, "txt/sip/%y%z/pp_sip.txt"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$402(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    const-string v6, "txt/diagnostic/%y%z/pp_diagnostic.txt"

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1302(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$2300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 814
    return-void
.end method
