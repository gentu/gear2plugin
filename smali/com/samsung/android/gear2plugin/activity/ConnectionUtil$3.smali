.class final Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$3;
.super Landroid/os/Handler;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x4

    .line 377
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 379
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "BTAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    .local v0, "BTAddress":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 381
    .local v2, "type":I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 382
    .local v1, "state":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

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

    .line 384
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 386
    if-eq v2, v6, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 387
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::Listener:: Device is connected "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :cond_2
    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-ne v1, v6, :cond_0

    .line 390
    :cond_3
    if-ne v2, v6, :cond_4

    .line 391
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::Listener:: Device is disconnected "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->cancelConnectDevice()V

    goto :goto_0

    .line 393
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 396
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isBluetoothEnable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 397
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM::Listener:: BT is off after connectDevice, connection should be cancelled"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->cancelConnectDevice()V

    goto/16 :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
