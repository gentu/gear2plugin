.class Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;
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
    .line 91
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x2

    .line 94
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettingsHandler - msg.what : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 112
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    return-void

    .line 97
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gearNumber"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobileNetwork"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$502(I)I

    .line 106
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$500()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0xfb4 -> :sswitch_0
        0xfbf -> :sswitch_2
        0xfc7 -> :sswitch_1
    .end sparse-switch
.end method
