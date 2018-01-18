.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;
.super Landroid/os/AsyncTask;
.source "NotificationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;
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
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 472
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 479
    :cond_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/ICHostManager;->isListCreated(Ljava/lang/String;)Z

    move-result v1

    .line 485
    .local v1, "isListCreated":Z
    if-eqz v1, :cond_0

    .line 487
    const/4 v2, 0x0

    return-object v2

    .line 480
    .end local v1    # "isListCreated":Z
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 492
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)V

    .line 495
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity$RetrievingTask;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 499
    :cond_0
    return-void
.end method
