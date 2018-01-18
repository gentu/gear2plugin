.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;
.super Landroid/os/Handler;
.source "HMResetGearFromFMG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 158
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    .line 162
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .line 164
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 166
    :sswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FMG_RESET_START_CONNECTION_TIMEOUT : isGearResetResponseTimedOut = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .line 167
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)Z

    .line 170
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)V

    .line 171
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reset response received before time out"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON_MESSAGE_FMG_RESET_GEAR_RESPONSE : isGearResetResponseTimedOut = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .line 178
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)Z

    .line 181
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$402(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)Z

    .line 182
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)V

    .line 183
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    .line 184
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    goto/16 :goto_0

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Z)V

    .line 187
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V

    .line 188
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reset response received after time out"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 192
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 193
    .local v1, "progress":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, " FMG_RESET_CLOSING_SAMSUNG_GEAR mCustomDialogForReset isShowing false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->setMax(I)V

    .line 197
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$ConnectionHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->showDialogForReset()V

    .line 199
    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;I)V

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0xfc3 -> :sswitch_1
    .end sparse-switch
.end method
