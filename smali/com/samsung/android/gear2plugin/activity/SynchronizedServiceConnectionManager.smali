.class public Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager;
.super Ljava/lang/Object;
.source "SynchronizedServiceConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bindPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 47
    if-nez p0, :cond_0

    .line 48
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "context == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager;->ensureNotOnMainThread(Landroid/content/Context;)V

    .line 52
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 53
    .local v3, "q":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;>;"
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;

    invoke-direct {v2, v3}, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 67
    .local v2, "keyChainServiceConnection":Landroid/content/ServiceConnection;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 72
    .local v1, "isBound":Z
    if-nez v1, :cond_1

    .line 73
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "could not bind to KeyChainService"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 75
    :cond_1
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v4, v6}, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;)V

    return-object v5
.end method

.method private static ensureNotOnMainThread(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 80
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "calling this from your main thread can lead to deadlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_0
    return-void
.end method
