.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;
.super Ljava/lang/Object;
.source "FindMyWearableWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindMyWatchFindingRunnnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 390
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "FindMyWatchFindingRunnnable: Thread Started"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const-string v2, "FindMyWearableWidgetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread.currentThread().isInterrupted()  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$802(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Z)Z

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$600()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;->removeMessages(I)V

    .line 395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 396
    .local v1, "msg":Landroid/os/Message;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$600()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 397
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;->sendMessage(Landroid/os/Message;)Z

    .line 398
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$FindMyWatchFindingRunnnable;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1108(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)I

    .line 400
    const-wide/16 v2, 0x320

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "FindMyWatchFindingRunnnable: Thread Interrupted"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method
