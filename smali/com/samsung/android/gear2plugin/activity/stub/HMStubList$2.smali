.class Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$2;
.super Landroid/os/Handler;
.source "HMStubList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$2;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 194
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 197
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---- MESSAGE_UPDATED_STUBLIST ----"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$2;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->updateStubList()V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
