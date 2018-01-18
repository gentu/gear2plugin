.class public final Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;
.super Ljava/lang/Object;
.source "SynchronizedServiceConnectionManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyChainConnection"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final service:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceConnection"    # Landroid/content/ServiceConnection;
    .param p3, "service"    # Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->serviceConnection:Landroid/content/ServiceConnection;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->service:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Landroid/content/ServiceConnection;
    .param p3, "x2"    # Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .param p4, "x3"    # Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$1;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    return-void
.end method

.method public getService()Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SynchronizedServiceConnectionManager$KeyChainConnection;->service:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    return-object v0
.end method
