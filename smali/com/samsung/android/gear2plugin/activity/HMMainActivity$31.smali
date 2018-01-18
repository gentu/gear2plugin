.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onResume()V
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
    .line 2433
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2436
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2437
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2902(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    .line 2439
    :cond_0
    const/4 v3, 0x0

    .line 2441
    .local v3, "isPaired":Z
    const/4 v1, 0x0

    .line 2443
    .local v1, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2444
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2450
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2451
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2495
    :cond_1
    :goto_1
    return-void

    .line 2445
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2446
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2448
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onResume()::run() -> mBTAddress is null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2472
    :cond_4
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->isPaired(Landroid/bluetooth/BluetoothAdapter;Ljava/lang/String;)Z

    move-result v3

    .line 2473
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isPaired = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2475
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2476
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "pairedStatePref"

    invoke-virtual {v5, v6, v8}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2477
    .local v4, "pairedStatePref":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2478
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2479
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2480
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2483
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "pairedStatePref":Landroid/content/SharedPreferences;
    :cond_5
    if-nez v3, :cond_1

    .line 2484
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startNewWelcomeActivity()V

    .line 2485
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 2487
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2488
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v0, :cond_6

    .line 2489
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2491
    :cond_6
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_1
.end method
