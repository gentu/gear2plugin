.class final Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;
.super Landroid/os/Handler;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RetrieveHandler"
.end annotation


# instance fields
.field private retrieveMoreNotiListState:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 961
    return-void
.end method


# virtual methods
.method public getRetrieveMoreNotiListState()I
    .locals 2

    .prologue
    .line 980
    const-string v0, "NotificationManageActivity"

    const-string v1, "getRetrieveMoreNotiListState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->retrieveMoreNotiListState:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 987
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1035
    :goto_0
    return-void

    .line 990
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 991
    .local v0, "sentNewState":I
    const-string v1, "NotificationManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handler takes MSG_RETRIEVE_CHANGE_STATE and New State is : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 995
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->isServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showRetrieveDialog()V

    .line 997
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(I)V

    .line 1002
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->setRetrieveMoreNotiListState(I)V

    goto :goto_0

    .line 999
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    goto :goto_1

    .line 1003
    :cond_1
    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    .line 1005
    const-string v1, "NotificationManageActivity"

    const-string v2, "Handler takes RETRIEVE_STATE_UPDATELIST"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(I)V

    .line 1008
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->setRetrieveMoreNotiListState(I)V

    goto :goto_0

    .line 1010
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->setRetrieveMoreNotiListState(I)V

    goto :goto_0

    .line 1016
    .end local v0    # "sentNewState":I
    :pswitch_1
    const-string v1, "NotificationManageActivity"

    const-string v2, "Handler takes MSG_LIST_REFRESH"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showAppList()V

    .line 1020
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sendMessage(I)V
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 964
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 965
    .local v0, "m":Landroid/os/Message;
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(Landroid/os/Message;)Z

    .line 966
    return-void
.end method

.method public sendMessage(II)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "retrieveState"    # I

    .prologue
    .line 969
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 970
    .local v0, "m":Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 971
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    return-void
.end method

.method public setRetrieveMoreNotiListState(I)V
    .locals 3
    .param p1, "new_State"    # I

    .prologue
    .line 975
    const-string v0, "NotificationManageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRetrieveMoreNotiListState with new_State["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->retrieveMoreNotiListState:I

    .line 977
    return-void
.end method
