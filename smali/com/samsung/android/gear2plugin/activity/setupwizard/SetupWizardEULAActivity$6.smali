.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;
.super Ljava/lang/Object;
.source "SetupWizardEULAActivity.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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
    .line 314
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .prologue
    .line 318
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Profile onServiceConnected() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    if-nez p2, :cond_1

    .line 362
    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    :cond_0
    :goto_0
    return-void

    .line 321
    .restart local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    :cond_1
    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 322
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .end local p2    # "proxy":Landroid/bluetooth/BluetoothProfile;
    invoke-static {v5, p2}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 323
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 325
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mBTAdapter : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mBluetoothHeadset : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mBtAddr : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    .line 326
    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 328
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 329
    .local v1, "hfpList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    .line 330
    .local v3, "pairedList":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    const/4 v2, -0x1

    .line 331
    .local v2, "hfpSize":I
    if-eqz v1, :cond_2

    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 334
    :cond_2
    if-eqz v3, :cond_3

    .line 335
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[] hfpList size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pairedList size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_3
    const/4 v4, -0x1

    .line 340
    .local v4, "state":I
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 341
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 342
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 343
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Matched addr : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    goto :goto_1

    .line 349
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HFP state : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    .line 351
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HFP not connected. Back to welcome!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mDisconnectDialog : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/AlertDialog;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 355
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 358
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HFP already connected"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 3
    .param p1, "profile"    # I

    .prologue
    .line 366
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile onServiceDisconnected() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;->access$1002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardEULAActivity;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 370
    :cond_0
    return-void
.end method
