.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;
.super Ljava/lang/Thread;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stubThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 1

    .prologue
    .line 2782
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2783
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->setDaemon(Z)V

    .line 2784
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2789
    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 2790
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stubThread..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2791
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2794
    .local v1, "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "------ BManagerActivity  stubThread  try ..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2797
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->makeStubFolder(Landroid/content/Context;)V

    .line 2798
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->makeStubXML(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2806
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2807
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2812
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2813
    return-void

    .line 2800
    .restart local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "------ BManagerActivity  stubThread  occur NPE !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2802
    :catch_0
    move-exception v0

    .line 2803
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2809
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :catch_1
    move-exception v0

    .line 2810
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
