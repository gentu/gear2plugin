.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;
.super Landroid/os/Handler;
.source "HMCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 909
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 912
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfbd

    if-ne v1, v2, :cond_1

    .line 913
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSON_MESSAGE_STOP_CALLWORWARDING"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    .line 915
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfc4

    if-ne v1, v2, :cond_2

    .line 917
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSON_MESSAGE_STOP_READING_CALLWORWARDING"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    .line 919
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    goto :goto_0

    .line 920
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfc5

    if-ne v1, v2, :cond_4

    .line 921
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSON_MESSAGE_CHANGE_SETTING_AUTO_CFD_FROM_WEARABLE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsCheckedAutoCallForward(Ljava/lang/String;)Z

    move-result v0

    .line 923
    .local v0, "isCheckedAutoCallForward":Z
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setChecked(Z)V

    .line 924
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 925
    .end local v0    # "isCheckedAutoCallForward":Z
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xfcf

    if-ne v1, v2, :cond_0

    .line 926
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
