.class final Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$1;
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
    .line 51
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UHM::mConnectHandler msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener2(Landroid/os/Handler;)V

    .line 56
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$102(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 127
    :goto_0
    :sswitch_0
    return-void

    .line 85
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UHM::mConnectHandler 1"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$200()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$200()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .line 100
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectSetupListener(Landroid/os/Handler;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    goto :goto_1

    .line 95
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    throw v1

    .line 105
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM::connection success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UHM::mConnectHandler JSON_MESSAGE_FINISH_SETUP_WIZARD_FROM_WEARABLE or JSON_MESSAGE_RESPONSE_READY_FOR_RESTORE_FROM_WEARABLE"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$200()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$200()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$1;->removeMessages(I)V

    .line 113
    :try_start_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :cond_3
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .line 123
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectSetupListener(Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    goto :goto_2

    .line 118
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    goto :goto_2

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    throw v1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xfa5 -> :sswitch_2
        0xfa6 -> :sswitch_2
    .end sparse-switch
.end method
