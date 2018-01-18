.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;
.super Landroid/os/Handler;
.source "HMClocksUninstall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClocksUninstallHandler"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)V
    .locals 1
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 292
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 296
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall$ClocksUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    .line 297
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;
    if-eqz v0, :cond_0

    .line 298
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7c6

    if-ne v3, v4, :cond_1

    .line 299
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clock uninstall succeeded, update UI"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    .local v1, "bPackagName":Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .end local v1    # "bPackagName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 305
    .restart local v1    # "bPackagName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 306
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 308
    .end local v1    # "bPackagName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7c7

    if-ne v3, v4, :cond_2

    .line 309
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clock uninstall failed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)V

    .line 312
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 313
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->dismissProgress()V

    goto :goto_0

    .line 315
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7ce

    if-ne v3, v4, :cond_0

    .line 316
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .restart local v1    # "bPackagName":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 320
    :catch_1
    move-exception v2

    .line 321
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
