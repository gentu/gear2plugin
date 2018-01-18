.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;
.super Landroid/os/AsyncTask;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RetrievingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 899
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 897
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 906
    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/ICHostManager;->isListCreated(Ljava/lang/String;)Z

    move-result v1

    .line 912
    .local v1, "isListCreated":Z
    if-eqz v1, :cond_0

    .line 914
    const/4 v2, 0x0

    return-object v2

    .line 907
    .end local v1    # "isListCreated":Z
    :catch_0
    move-exception v0

    .line 908
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 897
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 919
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 920
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(I)V

    .line 923
    :cond_0
    return-void
.end method
