.class public Lcom/samsung/android/gear2plugin/ICHostManager;
.super Ljava/lang/Object;
.source "ICHostManager.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ICHostManager"

.field private static final mICHostManager:Lcom/samsung/android/gear2plugin/ICHostManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mHMServiceConn:Landroid/content/ServiceConnection;

.field private mICHMListener:Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;

.field private mICHostManagerInterface:Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/ICHostManager;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManager:Lcom/samsung/android/gear2plugin/ICHostManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lcom/samsung/android/gear2plugin/ICHostManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/ICHostManager$1;-><init>(Lcom/samsung/android/gear2plugin/ICHostManager;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mHMServiceConn:Landroid/content/ServiceConnection;

    .line 212
    new-instance v0, Lcom/samsung/android/gear2plugin/ICHostManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/ICHostManager$2;-><init>(Lcom/samsung/android/gear2plugin/ICHostManager;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHMListener:Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/ICHostManager;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/ICHostManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManagerInterface:Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/ICHostManager;Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/ICHostManager;
    .param p1, "x1"    # Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManagerInterface:Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/ICHostManager;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/ICHostManager;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHMListener:Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;

    return-object v0
.end method

.method private getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManagerInterface:Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/ICHostManager;->init(Landroid/content/Context;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManagerInterface:Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/gear2plugin/ICHostManager;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/android/gear2plugin/ICHostManager;->mICHostManager:Lcom/samsung/android/gear2plugin/ICHostManager;

    return-object v0
.end method


# virtual methods
.method public getAlertNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->getAlertNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 88
    :goto_0
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 88
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getMoreNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->getMoreNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 77
    :goto_0
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNormalNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->getNormalNotificationAppList(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 99
    :goto_0
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNotificationSettings(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->getNotificationSettings(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 140
    :goto_0
    return-object v1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 140
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 66
    :goto_0
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 66
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const-string v1, "ICHostManager"

    const-string v2, "init()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.hostmanager.service.ICHostManager"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.hostmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/ICHostManager;->mHMServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 56
    return-void
.end method

.method public isListCreated(Ljava/lang/String;)Z
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->isListCreated(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 189
    :goto_0
    return v1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setNotificationAppMarked(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "marked"    # Z

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationAppMarked(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationMarkAll(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "marked"    # Z

    .prologue
    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationMarkAll(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 117
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationOnOff(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "bOnOff"    # Z

    .prologue
    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationOnOff(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 148
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationPreview(Ljava/lang/String;I)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationPreview(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 158
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationScreenOnoff(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationScreenOnOff(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 168
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationSettings(Ljava/lang/String;Lcom/samsung/android/hostmanager/aidl/NotificationSettings;)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "setting"    # Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    .prologue
    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationSettings(Ljava/lang/String;Lcom/samsung/android/hostmanager/aidl/NotificationSettings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public setNotificationSummaryPanelOnoff(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/ICHostManager;->getICHostManagerInterface()Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->setNotificationSummaryPanelOnOff(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 178
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
