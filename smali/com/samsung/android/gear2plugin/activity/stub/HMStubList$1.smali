.class Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$1;
.super Landroid/content/BroadcastReceiver;
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
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$1;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.stubimgcheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "--- stubImgCheck  BroadcastReceiver() ---"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$1;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$100(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    const/4 v1, 0x0

    sput v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 70
    :cond_0
    return-void
.end method
