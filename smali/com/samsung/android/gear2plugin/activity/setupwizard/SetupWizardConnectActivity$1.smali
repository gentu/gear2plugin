.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;
.super Landroid/os/Handler;
.source "SetupWizardConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    .line 137
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "BTAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "BTAddress":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 142
    .local v2, "type":I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 143
    .local v1, "state":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

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

    .line 145
    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    if-ne v6, v2, :cond_1

    .line 146
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM::Current BTAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "receive BTAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 151
    :cond_1
    if-ne v7, v1, :cond_4

    if-ne v6, v2, :cond_4

    .line 154
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disconnected DeviceID is different with requested deviceID...requested : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

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

    .line 159
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::mCMBondStateChangedSetupListener STATE_DISCONNECTED"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.watchmanager.action.CONNECTION_STATUS_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 162
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedByDeviceID(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 165
    new-instance v3, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v3}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->deleteDeviceRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    .line 169
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    goto/16 :goto_0

    .line 171
    :cond_4
    if-ne v7, v1, :cond_5

    const/4 v3, 0x2

    if-ne v3, v2, :cond_5

    .line 172
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::mCMBondStateChangedSetupListener STATE_DISCONNECTED_SPP"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isBluetoothEnable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 174
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::BT is off."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    goto/16 :goto_0

    .line 177
    :cond_5
    if-ne v1, v6, :cond_0

    if-ne v2, v6, :cond_0

    .line 178
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mCMBondStateChangedSetupListener()::BOND_NONE"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;)V

    .line 181
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;->finish()V

    goto/16 :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
