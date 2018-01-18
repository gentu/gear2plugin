.class Lcom/samsung/android/gear2plugin/ICHostManager$1;
.super Ljava/lang/Object;
.source "ICHostManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/ICHostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/ICHostManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/ICHostManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/ICHostManager;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/ICHostManager$1;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 202
    const-string v1, "ICHostManager"

    const-string v2, "IC::onServiceConnected()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/ICHostManager$1;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-static {p2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->access$002(Lcom/samsung/android/gear2plugin/ICHostManager;Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/ICHostManager$1;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/ICHostManager;->access$000(Lcom/samsung/android/gear2plugin/ICHostManager;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/ICHostManager$1;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->access$100(Lcom/samsung/android/gear2plugin/ICHostManager;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;->registerListener(Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 196
    const-string v0, "ICHostManager"

    const-string v1, "IC::onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/ICHostManager$1;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/ICHostManager;->access$002(Lcom/samsung/android/gear2plugin/ICHostManager;Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;)Lcom/samsung/android/hostmanager/aidl/ICHostManagerInterface;

    .line 198
    return-void
.end method
