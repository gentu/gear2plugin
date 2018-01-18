.class Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;
.super Ljava/lang/Thread;
.source "HMStubList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "updateStubThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->setDaemon(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 215
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stubThread...updating"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .local v1, "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before makeStubXML"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$200(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->makeStubXML(Landroid/content/Context;I)V

    .line 222
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$100(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 237
    return-void

    .line 223
    .restart local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateStubThread makeStubXML ERROR "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 231
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :catch_1
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateStubThread   ERROR "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
