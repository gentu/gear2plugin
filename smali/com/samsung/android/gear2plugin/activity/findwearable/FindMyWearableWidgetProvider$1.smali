.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;
.super Landroid/os/Handler;
.source "FindMyWearableWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    .prologue
    .line 481
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 484
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z

    move-result v0

    .line 485
    .local v0, "bConn":Z
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 486
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-static {v2, v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->access$1302(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;Z)Z

    .line 487
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 488
    .local v1, "manager":Landroid/appwidget/AppWidgetManager;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->mContext:Landroid/content/Context;

    const-class v6, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 490
    .end local v1    # "manager":Landroid/appwidget/AppWidgetManager;
    :cond_0
    return-void
.end method
