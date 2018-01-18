.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;
.super Landroid/os/Handler;
.source "HMLockGearFromFMG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LockGearResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 88
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 90
    :sswitch_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 92
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)V

    .line 93
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 94
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V

    .line 95
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Response to find Gear Status timed out"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)V

    .line 100
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 102
    .local v1, "lockGearbdl":Landroid/os/Bundle;
    const-string v2, "RESULT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "lockGearResult":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 104
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. Result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. isGearLockCheckBackground : "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .line 111
    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 113
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    goto/16 :goto_0

    .line 115
    :cond_1
    const-string v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. lockGearResult is wrong "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. lockGearResult is null "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 129
    .end local v0    # "lockGearResult":Ljava/lang/String;
    .end local v1    # "lockGearbdl":Landroid/os/Bundle;
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 130
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Response to find Gear Status timed out"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xfc2 -> :sswitch_1
    .end sparse-switch
.end method
