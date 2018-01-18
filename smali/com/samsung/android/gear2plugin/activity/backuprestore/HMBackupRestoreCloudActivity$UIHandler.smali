.class Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;
.super Landroid/os/Handler;
.source "HMBackupRestoreCloudActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UIHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    .prologue
    .line 456
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 457
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 458
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x2396

    const/4 v8, 0x0

    .line 462
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    .line 464
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;
    if-eqz v0, :cond_0

    .line 465
    iget v5, p1, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 467
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 468
    .local v1, "b":Landroid/os/Bundle;
    const-string v5, "EXTRAS_SYSTEM_BACKUP_LOCATION"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    .local v2, "backupPath":Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 470
    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->readFilesList(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "backupPath":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 476
    .restart local v1    # "b":Landroid/os/Bundle;
    const-string v5, "desc"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    .local v3, "desc":Ljava/lang/String;
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 479
    .local v4, "progress":I
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 481
    const-string v5, "Error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 482
    const/4 v5, 0x3

    invoke-virtual {v0, v10, v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->alertDialogForConfirmation(Landroid/view/View;I)V

    .line 483
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->cancelRestoreNotification()V

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->onProgressUpdate(ILjava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    .line 488
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->show()V

    goto :goto_0

    .line 496
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v3    # "desc":Ljava/lang/String;
    .end local v4    # "progress":I
    :sswitch_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 497
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->dismiss()V

    .line 500
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)V

    .line 501
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    const-string v6, "Restore Completed."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const v7, 0x7f070147

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 503
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 504
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v5, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 505
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setRestoreListener(Landroid/os/Handler;)V

    .line 506
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v5, v8}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;Z)Z

    .line 507
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$UIHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const v7, 0x7f070023

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_2
    .end sparse-switch
.end method
