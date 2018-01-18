.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;
.super Landroid/os/Handler;
.source "FindMyWearableWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BManagerFindmywatchWidgetProviderHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 356
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 357
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 358
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 362
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$BManagerFindmywatchWidgetProviderHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .line 363
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
    const-string v2, "FindMyWearableWidgetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BManagerFindmywatchWidgetProviderHandler message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    if-eqz v0, :cond_2

    .line 365
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 366
    .local v1, "manager":Landroid/appwidget/AppWidgetManager;
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$000()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 367
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "Received find my watch widget stop req form watch and menu"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const-string v2, "searchingCheck"

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$102(Z)Z

    .line 369
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$100()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$300()Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$300()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$300()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 373
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V

    .line 375
    :cond_1
    const-string v2, "searchingCheck"

    const-string v3, "false"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$500(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 382
    .end local v1    # "manager":Landroid/appwidget/AppWidgetManager;
    :cond_2
    :goto_0
    return-void

    .line 377
    .restart local v1    # "manager":Landroid/appwidget/AppWidgetManager;
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$600()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 378
    const-string v2, "FindMyWearableWidgetProvider"

    const-string v3, "Received finding update"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-class v5, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0
.end method
