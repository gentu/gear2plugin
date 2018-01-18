.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12$1;
.super Landroid/os/Handler;
.source "HMPairedWearableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;

    .prologue
    .line 660
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 663
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_0
    return-void

    .line 665
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM::Receive disconnect success!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;I)V

    goto :goto_0

    .line 669
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM::Receive disconnect fail(time out)!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
