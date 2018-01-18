.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;
.super Landroid/os/Handler;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 2543
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2547
    iget v5, p1, Landroid/os/Message;->what:I

    if-eq v5, v6, :cond_0

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    .line 2548
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "msg.what = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2549
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v6, :cond_4

    move v5, v6

    :goto_0
    invoke-virtual {v8, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setConnectedToGear(Z)V

    .line 2550
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;)I

    .line 2552
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v6, :cond_3

    .line 2553
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSignedIn(Landroid/content/Context;)Z

    move-result v1

    .line 2554
    .local v1, "isSignedIn":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    .line 2555
    .local v0, "isSamsungDevice":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HMMainActivity --> mCMHandler() :: isSignedIn ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], isSamsungDevice ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "], isSCS ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2556
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2558
    const/4 v4, 0x0

    .line 2560
    .local v4, "settingPref":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2561
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "PrefSettings"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2566
    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    .line 2568
    const-string v5, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2569
    .local v2, "prefAutoCall":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prefAutoCall : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    const-string v5, "prefReverseCallForwardingDialogMR"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2572
    .local v3, "prefReverseCall":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefReverseCall : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2573
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 2574
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->initCallforwarding()V

    .line 2575
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 2583
    .end local v0    # "isSamsungDevice":Z
    .end local v1    # "isSignedIn":Z
    .end local v2    # "prefAutoCall":Z
    .end local v3    # "prefReverseCall":Z
    .end local v4    # "settingPref":Landroid/content/SharedPreferences;
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v5, v7

    .line 2549
    goto/16 :goto_0

    .line 2562
    .restart local v0    # "isSamsungDevice":Z
    .restart local v1    # "isSignedIn":Z
    .restart local v4    # "settingPref":Landroid/content/SharedPreferences;
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2563
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "PrefSettings"

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    goto :goto_1

    .line 2578
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "settingPref is null."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
