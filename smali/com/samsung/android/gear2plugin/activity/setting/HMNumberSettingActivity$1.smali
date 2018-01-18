.class Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;
.super Landroid/os/Handler;
.source "HMNumberSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 78
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCallForwardHandler - msg.what : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    .line 82
    .local v0, "isCheckedAutoCallForward":Z
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0xfc5
        :pswitch_0
    .end packed-switch
.end method
