.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$4;
.super Landroid/os/Handler;
.source "HMResetGearFromFMG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->disconnectExitApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$4;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 269
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISCONNECT_RESULT_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exiting GearManager Application..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISCONNECT_RESULT_FAIL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exiting GearManager Application..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
