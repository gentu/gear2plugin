.class final Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;
.super Landroid/os/Handler;
.source "ConnectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->disconnectDevice(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 230
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 276
    :goto_0
    :pswitch_0
    return-void

    .line 232
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM::disconnection time out 10sec"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$context:Landroid/content/Context;

    const-string v3, "disconnection time out"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    :cond_1
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->removeCMHandler(Landroid/os/Handler;)V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    .local v1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 249
    .end local v1    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 251
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 258
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CMListener:: Device is disconnected "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->removeMessages(I)V

    .line 264
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 273
    :cond_2
    :goto_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->removeCMHandler(Landroid/os/Handler;)V

    goto :goto_0

    .line 267
    :catch_3
    move-exception v0

    .line 268
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    .line 269
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
