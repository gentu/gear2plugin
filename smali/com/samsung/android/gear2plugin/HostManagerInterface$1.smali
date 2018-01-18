.class Lcom/samsung/android/gear2plugin/HostManagerInterface$1;
.super Lcom/samsung/android/hostmanager/aidl/IHostManagerListener$Stub;
.source "HostManagerInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/HostManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/HostManagerInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-direct {p0}, Lcom/samsung/android/hostmanager/aidl/IHostManagerListener$Stub;-><init>()V

    return-void
.end method

.method private sendCMBountStateToApp(Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bondStateListener"    # Landroid/os/Handler;
    .param p2, "b"    # Landroid/os/Bundle;

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    const/16 v1, 0x64

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 553
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 554
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 556
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public createInstallStateObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "hPackageName"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setConsumerAppFilePath("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x7c2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 607
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "hPackageName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v2, "filePath"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 611
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 616
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "installHandler is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public handleFileTransferComplete(I)V
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 595
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7c1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 598
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 600
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onClockUninstallResultReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "bPackageName"    # Ljava/lang/String;
    .param p3, "reson"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 651
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClockUninstallResultReceived -- reson : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bPackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 654
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 655
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x7c6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 656
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 681
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 660
    .restart local v0    # "msg":Landroid/os/Message;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 663
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 664
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 665
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 666
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 668
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 670
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 672
    .end local v0    # "msg":Landroid/os/Message;
    :cond_4
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 673
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 674
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7c7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 675
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 676
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 678
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onGetWearableStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 591
    .local p1, "deviceinfolist":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/hostmanager/aidl/DeviceInfo;>;"
    return-void
.end method

.method public onRestoreProgressUpdate(Ljava/lang/String;I)V
    .locals 4
    .param p1, "desc"    # Ljava/lang/String;
    .param p2, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 629
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRestoreProgressUpdate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1002

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 632
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 633
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "desc"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v2, "progress"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 636
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 638
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "message":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onSHealthSupportInfo(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 799
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSHealthSupportInfo() bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->syncSHealthSupportInfoListner:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 801
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->syncSHealthSupportInfoListner:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 802
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 803
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/HostManagerInterface;->syncSHealthSupportInfoListner:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 806
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onSpecialAppInstallStatus(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 786
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 788
    .local v0, "status":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSpecialAppInstallStatus :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 794
    :cond_0
    return-void
.end method

.method public onSystemRestoreComplete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSystemRestoreComplete"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1003

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 645
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 647
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onSystemRestoreReady()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSystemRestoreReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    return-void
.end method

.method public onWappUninstallResultReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "bPackageName"    # Ljava/lang/String;
    .param p3, "reson"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWappsUninstallResultReceived -- reson : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bPackageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 688
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 689
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0x7c8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 690
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 691
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 714
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 694
    .restart local v0    # "msg":Landroid/os/Message;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 696
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 697
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 698
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7ce

    iput v1, v0, Landroid/os/Message;->what:I

    .line 699
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 700
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 701
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 703
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 705
    .end local v0    # "msg":Landroid/os/Message;
    :cond_4
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 706
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 707
    .restart local v0    # "msg":Landroid/os/Message;
    const/16 v1, 0x7c9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 708
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 709
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 711
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUninstallHandler is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onWearableAppUninstallResultReceived(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "bPackageName"    # Ljava/lang/String;
    .param p3, "uninstallRequestType"    # I
    .param p4, "reson"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 719
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWearableAppUninstallResultReceived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return-void
.end method

.method public onWearableLocationResultReceived(IDDJLjava/lang/String;)V
    .locals 6
    .param p1, "result"    # I
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "time"    # J
    .param p8, "address"    # Ljava/lang/String;

    .prologue
    .line 748
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWearableLocationResultReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lat/long: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 751
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 752
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 753
    const-string v2, "LATITUDE"

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 754
    const-string v2, "LONGITUDE"

    invoke-virtual {v0, v2, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 755
    const-string v2, "TIME"

    invoke-virtual {v0, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 756
    const-string v2, "ADDRESS"

    invoke-virtual {v0, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 759
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x1770

    iput v2, v1, Landroid/os/Message;->what:I

    .line 760
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 761
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 766
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mLocationHandler is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public packageInstalled(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installStatus"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 576
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageInstalled() called from HostManager backend with package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " installStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x7bd

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 579
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 580
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "hPackageName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "returnCode"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 583
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 586
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendCMBondStateChangedToApp(Ljava/lang/String;II)V
    .locals 4
    .param p1, "BTAddress"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "state"    # I

    .prologue
    .line 541
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMListener::sendCMBondStateChangedToApp() BTAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 543
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "BTAddress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v1, "state"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->sendCMBountStateToApp(Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 547
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2400(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->sendCMBountStateToApp(Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 548
    return-void
.end method

.method public sendCMDeviceScanResultToApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "mac"    # Ljava/lang/String;
    .param p3, "pairedState"    # Ljava/lang/String;
    .param p4, "extra"    # Ljava/lang/String;

    .prologue
    .line 523
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device Found! sendCMDeviceScanResultToApp() deviceName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " btMac = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pairedState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " extra = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const/4 v1, 0x0

    .line 526
    .local v1, "deviceScanResultListener":Landroid/os/Handler;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    .local v0, "b":Landroid/os/Bundle;
    const-string v3, "deviceName"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v3, "mac"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v3, "pairedState"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v3, "extra"

    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 533
    const/16 v3, 0xbb8

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 534
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 535
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 537
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendCMScanFinishedToApp(Ljava/lang/String;)V
    .locals 4
    .param p1, "extra"    # Ljava/lang/String;

    .prologue
    .line 565
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendCMScanFinishedToApp()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const/4 v1, 0x0

    .line 567
    .local v1, "scanFinishedListener":Landroid/os/Handler;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    const/16 v2, 0xbb9

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 570
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 572
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendConnectionMessageToApp(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .param p5, "arg4"    # I
    .param p6, "arg5"    # Ljava/lang/String;
    .param p7, "arg6"    # Ljava/lang/String;
    .param p8, "arg7"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 561
    return-void
.end method

.method public sendHomeBGSettingToApp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[App]sendHomeBGSettingToApp() request received"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const/4 v1, 0x0

    .line 738
    .local v1, "settingListener":Landroid/os/Handler;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 739
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHomeBGSettingsListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    if-eqz v1, :cond_0

    .line 741
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 742
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 744
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public sendWearableRequestToApp(Ljava/lang/String;I)V
    .locals 5
    .param p1, "devicdId"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 269
    .local v1, "setupListener":Landroid/os/Handler;
    sparse-switch p2, :sswitch_data_0

    .line 338
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 339
    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 340
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 342
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    return-void

    .line 272
    :sswitch_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mConnectSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mConnectListener called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 277
    .restart local v0    # "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 281
    .end local v0    # "msg":Landroid/os/Message;
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$400(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 282
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLocaleChangedSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 283
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$400(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 287
    :sswitch_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mClockSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 292
    :sswitch_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mSettingsSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 297
    :sswitch_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFindMyWearableSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 299
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 302
    :sswitch_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMyAppsSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 306
    :sswitch_6
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHomeLayoutOrderTypeListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 308
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 311
    :sswitch_7
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHomeLayoutFavoriteOrderListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 313
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 316
    :sswitch_8
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFontsSetupListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 323
    :sswitch_9
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCallForwardingListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 325
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1300(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1400(Lcom/samsung/android/gear2plugin/HostManagerInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1500(Lcom/samsung/android/gear2plugin/HostManagerInterface;)V

    goto/16 :goto_0

    .line 331
    :sswitch_a
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    .line 332
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCallForwardingListener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 333
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1200(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa1 -> :sswitch_3
        0xfa2 -> :sswitch_3
        0xfa3 -> :sswitch_4
        0xfa4 -> :sswitch_4
        0xfa5 -> :sswitch_0
        0xfa6 -> :sswitch_0
        0xfa7 -> :sswitch_5
        0xfac -> :sswitch_6
        0xfad -> :sswitch_7
        0xfb2 -> :sswitch_8
        0xfbc -> :sswitch_1
        0xfbd -> :sswitch_9
        0xfc0 -> :sswitch_2
        0xfc4 -> :sswitch_9
        0xfc5 -> :sswitch_9
        0xfc6 -> :sswitch_a
        0xfcf -> :sswitch_9
    .end sparse-switch
.end method

.method public sendWearableRequestToAppWithIntData(Ljava/lang/String;II)V
    .locals 6
    .param p1, "devicdId"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .param p3, "data"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 347
    const/4 v2, 0x0

    .line 348
    .local v2, "setupListener":Landroid/os/Handler;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 349
    .local v0, "b":Landroid/os/Bundle;
    sparse-switch p2, :sswitch_data_0

    .line 392
    :goto_0
    if-eqz v2, :cond_0

    .line 393
    invoke-static {v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 394
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 395
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 397
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void

    .line 351
    :sswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Interface"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 353
    const-string v3, "wakeupvalue"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mConnectSetupListener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 357
    :sswitch_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 358
    const-string v3, "smartrelayvalue"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendWearableRequestToApp() message ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mConnectSetupListener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 362
    :sswitch_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 363
    const-string v3, "callState"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendWearableRequestToAppWithIntData() message ID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mConnectSetupListener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 367
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSON_MESSAGE_CHANGE_UPS_STATE_FROM_WEARABLE = "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 369
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 372
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 373
    const-string v3, "state"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 376
    :sswitch_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 377
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 378
    const-string v3, "state"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSON_MESSAGE_CHANGE_HOST_LOCATION_FROM_WEARABLE"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 383
    :sswitch_5
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 384
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 385
    const-string v3, "mobileNetwork"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JSON_MESSAGE_CHANGE_SETTING_MOBILE_NETWORK_FROM_WEARABLE"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_0
        0xfb0 -> :sswitch_2
        0xfb9 -> :sswitch_3
        0xfba -> :sswitch_4
        0xfbf -> :sswitch_5
    .end sparse-switch
.end method

.method public sendWearableRequestToAppWithStringData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1, "devicdId"    # Ljava/lang/String;
    .param p2, "messageID"    # I
    .param p3, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    .local v2, "setupListener":Landroid/os/Handler;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    .local v0, "b":Landroid/os/Bundle;
    packed-switch p2, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_1

    .line 515
    invoke-static {v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 516
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 517
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 519
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void

    .line 407
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 408
    const-string v4, "AppName"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 410
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 414
    const-string v4, "incomingCall"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 416
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 419
    :pswitch_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 420
    const-string v4, "gearNumber"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 422
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 425
    :pswitch_4
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 426
    const-string v4, "callForwarding"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 428
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 431
    :pswitch_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 432
    const-string v4, "palmOver"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 434
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 437
    :pswitch_6
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 438
    const-string v4, "palmSwipe"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSettingsSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 440
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 443
    :pswitch_7
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 444
    const-string v4, "imageData"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mPreviewCaptureListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 446
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 449
    :pswitch_8
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 450
    const-string v4, "imageData"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mClockSettingsMainListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 452
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 455
    :pswitch_9
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 456
    const-string v4, "mode_value"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mWallpaperChangeListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 458
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 457
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 462
    :pswitch_a
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$600(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 466
    if-eqz p3, :cond_0

    .line 467
    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 468
    const/4 v3, 0x0

    .line 469
    .local v3, "strs":[Ljava/lang/String;
    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 470
    const-string v4, "setting_value"

    aget-object v5, v3, v7

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v4, "errorCode"

    aget-object v5, v3, v8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SCS::UI::sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "strs[0]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", strs[1]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mPairedDeviceSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 473
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .end local v3    # "strs":[Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SCS::UI::sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mPairedDeviceSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 479
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2000(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 476
    :cond_2
    const-string v4, "setting_value"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 483
    :pswitch_b
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 484
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mFindMyWearableSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 485
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const-string v4, "RESULT"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :pswitch_c
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 490
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mFindMyWearableSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 491
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const-string v4, "RESULT"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :pswitch_d
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 496
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mClockSettingsMainListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 497
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$1800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const-string v4, "pkgName"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :pswitch_e
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 502
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mFindMyWearableSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const-string v4, "RESULT"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :pswitch_f
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$700(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 508
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWearableRequestToAppWithStringData() message ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mFindMyWearableSetupListener = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0xfa4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public setConnectedState(I)V
    .locals 4
    .param p1, "connectedState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x7bf

    const/4 v3, -0x1

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 258
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mInstallHandler is null, can\'t call setConnectedState()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFileTransferId(Ljava/lang/String;I)V
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "transferId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFileTransferId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x7c0

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 243
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "filePath"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 252
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "installHandler is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setInstallingState(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setInstallingState() called from HostManager backend app"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x7be

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 227
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "hPackageName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "state"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 236
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mInstallHandler is null, can\'t call setInstallingState()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showNotiTickerToApp(Z)V
    .locals 6
    .param p1, "data"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 770
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[App]showNotiTickerToApp() request received"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v2

    .line 773
    .local v2, "notiListener":Landroid/os/Handler;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 774
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "data"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNotiTickerListener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$3100(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    if-eqz v2, :cond_0

    .line 777
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 778
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 779
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 781
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public showUnknownSourceInstallDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "hPackageName"    # Ljava/lang/String;
    .param p2, "hPendingAppDeviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showUnknownSourceInstallDialog() request received"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2800(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    .local v0, "showAlertIntent":Landroid/content/Intent;
    const-string v1, "h_packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v1, "deviceID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 729
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/HostManagerInterface$1;->this$0:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->access$2900(Lcom/samsung/android/gear2plugin/HostManagerInterface;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 731
    return-void
.end method
