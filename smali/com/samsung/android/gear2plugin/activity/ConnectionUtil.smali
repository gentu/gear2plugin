.class public Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;
.super Ljava/lang/Object;
.source "ConnectionUtil.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

.field private static mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static final mCMBondStateChangedSetupListener:Landroid/os/Handler;

.field private static mConnCallbackHandler:Landroid/os/Handler;

.field public static mConnectHandler:Landroid/os/Handler;

.field private static mDeviceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-class v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    .line 33
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .line 36
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 37
    sput-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnCallbackHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$1;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$1;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    .line 373
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$3;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$3;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothAdapter;

    .prologue
    .line 30
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()Lcom/samsung/android/gear2plugin/activity/ConnectDialog;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Lcom/samsung/android/gear2plugin/activity/ConnectDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 30
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public static cancelConnectDevice()V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v1, "cancelConnectDevice()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelConnectDevice, mConnectHandler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :cond_0
    return-void
.end method

.method public static connectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)I
    .locals 9
    .param p0, "deviceId"    # Ljava/lang/String;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 130
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    sget v7, Lcom/samsung/android/gear2plugin/HostManagerInterface;->CONNECT:I

    invoke-virtual {v6, p0, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    move-result v4

    .line 133
    .local v4, "result":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 134
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v7, "CM::connectDevice remove all callback before new connect"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    :cond_0
    if-eqz v4, :cond_3

    .line 139
    if-ne v4, v8, :cond_2

    .line 140
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CM::manageConnectionInfo("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")) = ALREADY CONNECTED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 144
    const-string v5, "mBtAddress is Already Connected"

    const/4 v6, 0x0

    invoke-static {p2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v4    # "result":I
    :cond_1
    :goto_0
    return v4

    .line 146
    .restart local v4    # "result":I
    :catch_0
    move-exception v2

    .line 147
    .local v2, "ex":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CM::manageConnectionInfo("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")) = connection FAIL by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can not connect by fail code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_3
    :goto_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v7, "CM::try to connectDevice"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    if-eqz v6, :cond_4

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 168
    const/4 v4, -0x1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v2

    .line 160
    .restart local v2    # "ex":Ljava/lang/Exception;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 170
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_4
    invoke-static {p0, p2}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 171
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-nez v0, :cond_6

    const-string v1, "No Name"

    .line 175
    .local v1, "deviceName":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .local v3, "mMutex":Ljava/lang/Object;
    monitor-enter v3

    .line 178
    :try_start_2
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {p0, p2}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p2, v1, v7, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .line 179
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    if-eqz v6, :cond_5

    .line 181
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->createDialog()V

    .line 182
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->show()V

    .line 184
    :cond_5
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mDeviceID:Ljava/lang/String;

    .line 185
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 187
    sput-object p1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnCallbackHandler:Landroid/os/Handler;

    .line 189
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v6, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->isPaired(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 190
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v7, "CM::devices is paired, let\'s set timeout"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener2(Landroid/os/Handler;)V

    .line 199
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setConnectSetupListener(Landroid/os/Handler;)V

    move v4, v5

    .line 201
    goto/16 :goto_0

    .line 171
    .end local v1    # "deviceName":Ljava/lang/String;
    .end local v3    # "mMutex":Ljava/lang/Object;
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    goto :goto_2

    .line 179
    .restart local v1    # "deviceName":Ljava/lang/String;
    .restart local v3    # "mMutex":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    .line 194
    :cond_7
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v7, "devices are NOT paired, will not set timeout right now"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mCMBondStateChangedSetupListener:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCMBondStateChangedSetupListener2(Landroid/os/Handler;)V

    goto :goto_3
.end method

.method public static disconnectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 11
    .param p0, "deviceId"    # Ljava/lang/String;
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 205
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v5, "CM::try to disconnect"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 208
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v5, "CM::disconnectDevice remove all callback before new connect"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    sget v5, Lcom/samsung/android/gear2plugin/HostManagerInterface;->DISCONNECT:I

    invoke-virtual {v4, p0, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 215
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v4, 0x4

    invoke-direct {v0, p2, v10, v4, v9}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 220
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 221
    .local v1, "config":Landroid/content/res/Configuration;
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v10, :cond_1

    const-string v3, "\u202b"

    .line 223
    .local v3, "rtlOn":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 224
    invoke-virtual {v0, v9}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelable(Z)V

    .line 225
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008d

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u202c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;

    invoke-direct {v2, p2, p1, v0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    .line 279
    .local v2, "connectHandler":Landroid/os/Handler;
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v10, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addCMHandler(Landroid/os/Handler;)V

    .line 281
    return-void

    .line 221
    .end local v2    # "connectHandler":Landroid/os/Handler;
    .end local v3    # "rtlOn":Ljava/lang/String;
    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public static dissmissConnectDialog()V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->connectDialog:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->dismiss()V

    .line 431
    :cond_0
    return-void
.end method

.method public static getConnectedWearable(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 414
    .local v0, "cw":Ljava/lang/String;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "connected_wearable"

    invoke-static {v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    const-string v2, "CrossConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectedWearable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return-object v0

    .line 417
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "connected_wearable"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getDeviceAliasName(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "bTAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 311
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceAliasName()::deviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBtAdapter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 316
    .local v1, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 318
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPaired(), founded deviceID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPaired(), founded deviceAliasName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/bluetooth/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/bluetooth/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    return-object v2

    :cond_1
    const-string v2, "No Name"

    goto :goto_0
.end method

.method public static getDeviceName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "deviceId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 331
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 333
    .local v1, "mBtAdapter":Landroid/bluetooth/BluetoothAdapter;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mBtAdapter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-static {v1, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceAliasName(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, "deviceName":Ljava/lang/String;
    const-string v3, "No Name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    invoke-static {p0, p1}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceNameByDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .local v2, "tmpDeviceName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 341
    move-object v0, v2

    .line 345
    .end local v2    # "tmpDeviceName":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static getDeviceNameByDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "deviceId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 349
    invoke-static {p0, p1}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 351
    .local v0, "device":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-eqz v0, :cond_0

    .line 352
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceNameByDeviceId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    .line 356
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getDeviceRegistryDataByDeviceId(Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .locals 5
    .param p0, "deviceId"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 360
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceRegistryDataByDeviceId Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v1, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    .line 363
    .local v1, "provider":Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 365
    .local v0, "device":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 366
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    const-string v3, "getDeviceRegistryDataByDeviceId has 0 value"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v2, 0x0

    .line 370
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    goto :goto_0
.end method

.method public static isPaired(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Z
    .locals 8
    .param p0, "bTAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPairder(), bTAdapter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v2

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    .line 291
    goto :goto_0

    .line 293
    :cond_2
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPairder(), deviceID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 298
    .local v1, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 300
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPairder(), founded deviceID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    .line 303
    goto :goto_0
.end method
