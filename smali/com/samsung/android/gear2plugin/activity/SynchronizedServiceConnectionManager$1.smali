.class final Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;
.super Ljava/lang/Object;
.source "SynchronizedServiceConnectionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager;->bind(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field volatile mConnectedAtLeastOnce:Z

.field final synthetic val$q:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;->val$q:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;->mConnectedAtLeastOnce:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 56
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;->mConnectedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;->mConnectedAtLeastOnce:Z

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;->val$q:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 65
    return-void
.end method
