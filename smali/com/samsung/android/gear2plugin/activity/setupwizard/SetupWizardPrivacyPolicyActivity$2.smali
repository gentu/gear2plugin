.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;
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
    .line 283
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 287
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "BTAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "BTAddress":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 292
    .local v2, "type":I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 293
    .local v1, "state":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CMListener::CONNECT_STATE_CHANGED_MESSAGE BTAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x4

    if-eq v3, v2, :cond_1

    const/4 v3, 0x5

    if-ne v3, v2, :cond_0

    .line 297
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1600()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::mCMBondStateChangedSetupListener STATE_DISCONNECTED"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disconnected deviceID is different with requested deviceID...requested : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", disconnected : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardPrivacyPolicyActivity;->finish()V

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
