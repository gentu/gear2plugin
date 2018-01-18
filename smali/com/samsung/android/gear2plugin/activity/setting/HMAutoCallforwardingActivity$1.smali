.class Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;
.super Landroid/os/Handler;
.source "HMAutoCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 71
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCallForwardHandler - msg.what : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    .line 75
    .local v0, "isCheckedAutoCallForward":Z
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 78
    .end local v0    # "isCheckedAutoCallForward":Z
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getIsCheckedReverseCallForward()Z

    move-result v1

    .line 79
    .local v1, "isCheckedReverseCallForward":Z
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->setReverseCallforward(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 82
    .end local v1    # "isCheckedReverseCallForward":Z
    :sswitch_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v3, "JSON_MESSAGE_STOP_CALLWORWARDING"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mobileNetwork"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$302(I)I

    .line 87
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$300()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 88
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0xfbd -> :sswitch_2
        0xfbf -> :sswitch_3
        0xfc5 -> :sswitch_0
        0xfc6 -> :sswitch_1
    .end sparse-switch
.end method
