.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;
.super Landroid/os/Handler;
.source "HMWatchAppsUninstall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FontUninstallHandler"
.end annotation


# instance fields
.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V
    .locals 1
    .param p2, "hmFontsUninstall"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .prologue
    .line 418
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->mFragment:Ljava/lang/ref/WeakReference;

    .line 420
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 424
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$FontUninstallHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .line 425
    .local v2, "fragment":Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    if-eqz v2, :cond_0

    .line 427
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7ca

    if-ne v3, v4, :cond_1

    .line 428
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font uninstall succeeded, update UI"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    .local v0, "bPackagName":Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->handleFontUninstallResult(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v0    # "bPackagName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 432
    .restart local v0    # "bPackagName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 433
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 435
    .end local v0    # "bPackagName":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7cb

    if-ne v3, v4, :cond_2

    .line 436
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font uninstall failed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V

    .line 438
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 439
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->dismissProgress()V

    goto :goto_0

    .line 441
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7ce

    if-ne v3, v4, :cond_0

    .line 442
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    .restart local v0    # "bPackagName":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->handleFontUninstallResult(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v1

    .line 446
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
