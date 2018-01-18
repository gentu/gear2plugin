.class Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;
.super Landroid/os/Handler;
.source "HMSecondFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CMHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .prologue
    .line 348
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 350
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 358
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .line 359
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;
    if-eqz v0, :cond_0

    .line 361
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 394
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 378
    :sswitch_1
    const-class v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->mClassName:Ljava/lang/String;

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    goto :goto_0

    .line 387
    :sswitch_2
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "clean up second depth"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    goto :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x1bbc -> :sswitch_2
    .end sparse-switch
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->mClassName:Ljava/lang/String;

    .line 354
    return-void
.end method
