.class Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;
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
    .line 105
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 108
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSettingsHandler - msg.what : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 126
    return-void

    .line 111
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mobileNetwork"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$302(I)I

    .line 112
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$300()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "result":Ljava/lang/String;
    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON_MESSAGE_CHANGE_SETTING_PHONE_NUMBER_FROM_WEARABLE - result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xfbf -> :sswitch_0
        0xfc7 -> :sswitch_1
    .end sparse-switch
.end method
