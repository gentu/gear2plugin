.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;
.super Landroid/os/Handler;
.source "HMWatchAppsUninstall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatchAppsUninstallHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .prologue
    .line 320
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 322
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 326
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WatchAppsUninstallHandler uninstall font, reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall$WatchAppsUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .line 328
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    if-eqz v0, :cond_0

    .line 329
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x7c8

    if-ne v4, v5, :cond_1

    .line 330
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, "bPackageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wapp uninstall succeeded, update UI"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, v2, v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .end local v2    # "bPackageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 334
    .restart local v2    # "bPackageName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 335
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 337
    .end local v2    # "bPackageName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x7c9

    if-ne v4, v5, :cond_2

    .line 338
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wapp uninstall failed"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V

    .line 340
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 341
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->hideDataCheckDialog()V

    goto :goto_0

    .line 343
    :cond_2
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x7ce

    if-ne v4, v5, :cond_3

    .line 344
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    .restart local v2    # "bPackageName":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v2, v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v3

    .line 348
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 351
    .end local v2    # "bPackageName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x7cb

    if-ne v4, v5, :cond_4

    .line 352
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font uninstall failed"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)V

    .line 354
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 355
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->hideDataCheckDialog()V

    goto :goto_0

    .line 358
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x7ca

    if-ne v4, v5, :cond_0

    .line 359
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Font uninstall succeeded, update UI"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    .local v1, "bPackagName":Ljava/lang/String;
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->handleFontUninstallResult(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 363
    :catch_2
    move-exception v3

    .line 364
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
