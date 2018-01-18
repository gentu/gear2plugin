.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;
.super Landroid/os/Handler;
.source "HMCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->createDualSimSelectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

.field final synthetic val$mDualSimSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 644
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->val$mDualSimSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x13a2

    .line 647
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->val$mDualSimSelectDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 649
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dualsim selectedIdx index["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V

    .line 653
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 655
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1400()I

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 657
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected mDualSimSelected : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1500()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 664
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1400()I

    move-result v0

    if-nez v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 666
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 669
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
