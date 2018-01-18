.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;
.super Landroid/os/Handler;
.source "HMTTSUninstall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TtsUninstallHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    .prologue
    .line 166
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 168
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 172
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall$TtsUninstallHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    .line 173
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
    if-eqz v0, :cond_0

    .line 174
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7cc

    if-ne v3, v4, :cond_1

    .line 175
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "bPackageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tts uninstall succeeded, update UI"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v1    # "bPackageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 179
    .restart local v1    # "bPackageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 180
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v1    # "bPackageName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7cd

    if-ne v3, v4, :cond_2

    .line 183
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tts uninstall failed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)V

    .line 185
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 186
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->hideDataCheckDialog()V

    goto :goto_0

    .line 188
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x7ce

    if-ne v3, v4, :cond_0

    .line 189
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    .restart local v1    # "bPackageName":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 192
    :catch_1
    move-exception v2

    .line 193
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
