.class public abstract Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;
.super Ljava/lang/Object;
.source "ServiceConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;,
        Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;
    }
.end annotation


# instance fields
.field _BinderResultListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;",
            ">;"
        }
    .end annotation
.end field

.field private _Context:Landroid/content/Context;

.field _ServiceConnection:Landroid/content/ServiceConnection;

.field private _SevicePath:Ljava/lang/String;

.field _State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "servicePath"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$1;-><init>(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_ServiceConnection:Landroid/content/ServiceConnection;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_SevicePath:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_Context:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;Landroid/os/IBinder;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;
    .param p1, "x1"    # Landroid/os/IBinder;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->onServiceBinded(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->onUnbinded()V

    return-void
.end method

.method private entry()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "ServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->notifyFailed()V

    .line 44
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->onBindService()V

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->notifyPrepared()V

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->onUnbindService()V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private exit()V
    .locals 3

    .prologue
    .line 142
    const-string v0, "ServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    :pswitch_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyFailed()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;

    .line 72
    .local v0, "listener":Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;
    invoke-interface {v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;->onServiceBindFailed()V

    goto :goto_0

    .line 74
    .end local v0    # "listener":Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    return-void
.end method

.method private notifyPrepared()V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;

    .line 63
    .local v0, "listener":Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;
    invoke-interface {v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;->onServiceBinded()V

    goto :goto_0

    .line 65
    .end local v0    # "listener":Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    return-void
.end method

.method private onBindService()V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_SevicePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_Context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_ServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    return-void
.end method

.method private onServiceBinded(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Landroid/os/IBinder;

    .prologue
    .line 92
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->bindService(Landroid/os/IBinder;)V

    .line 100
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->PREPARED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onUnbindService()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_ServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 139
    return-void
.end method

.method private onUnbinded()V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :pswitch_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->FAILED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected abstract bindService(Landroid/os/IBinder;)V
.end method

.method public checkServiceConnection(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;)V
    .locals 3
    .param p1, "resultReceiver"    # Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;

    .prologue
    .line 158
    const-string v0, "ServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_BinderResultListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->INIT:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 166
    :pswitch_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->INIT:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->notifyPrepared()V

    goto :goto_0

    .line 174
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->notifyFailed()V

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public release()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 181
    const-string v1, "ServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$2;->$SwitchMap$com$samsung$android$gear2plugin$activity$ServiceConnectionManager$State:[I

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 195
    :goto_0
    :pswitch_0
    return v0

    .line 185
    :pswitch_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 190
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :pswitch_3
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->RELEASING:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method tran(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;)V
    .locals 0
    .param p1, "newState"    # Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->exit()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->_State:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;->entry()V

    .line 36
    return-void
.end method
