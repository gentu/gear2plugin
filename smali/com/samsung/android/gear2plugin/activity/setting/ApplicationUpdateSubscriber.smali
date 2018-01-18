.class public Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;
.super Ljava/lang/Object;
.source "ApplicationUpdateSubscriber.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private existGMUpdate:Z

.field private final mApplicationUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    .line 114
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mApplicationUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    return v0
.end method

.method public static getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$Holder;->access$100()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mApplicationUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.samsung.uhm.action.UPDATE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mApplicationUpdateReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method public isExistGMUpdate()Z
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistGMUpdate ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    return v0
.end method

.method public onChanged(Z)V
    .locals 4
    .param p1, "available"    # Z

    .prologue
    .line 62
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChanged ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;

    .line 65
    .local v0, "listener":Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;
    invoke-interface {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;->onChanged(Z)V

    goto :goto_0

    .line 68
    .end local v0    # "listener":Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;
    :cond_0
    return-void
.end method

.method public setGMUpdateExist(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setGMUpdateExist, intent ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-eqz p1, :cond_2

    .line 95
    const-string v3, "updateAvailableForApps"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    .line 97
    const-string v3, "updateAvailableForApps"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "updateApps":[Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 99
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 100
    .local v0, "pck":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    .line 107
    .end local v0    # "pck":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGMUpdateExist, existGMUpdate ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->existGMUpdate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], updateApps ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .end local v1    # "updateApps":[Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 99
    .restart local v0    # "pck":Ljava/lang/String;
    .restart local v1    # "updateApps":[Ljava/lang/String;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "pck":Ljava/lang/String;
    .end local v1    # "updateApps":[Ljava/lang/String;
    :cond_4
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    const-string v3, "setGMUpdateExist, there is no Extra related GM update"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public subscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    const-string v1, "subscribed !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
.end method

.method public unsubscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;

    .prologue
    .line 50
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsubscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->TAG:Ljava/lang/String;

    const-string v1, "unsubscribed !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
