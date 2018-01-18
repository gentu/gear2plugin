.class Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;
.super Landroid/content/BroadcastReceiver;
.source "HMBackupRestoreCloudActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x2396

    const/4 v7, 0x0

    .line 605
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 607
    .local v0, "action":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive:action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    if-eqz v0, :cond_2

    const-string v4, "com.samsung.android.hostmanager.SYSTEM_BACKUP_COMPLETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 610
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 611
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 612
    const-string v4, "BACKUP_LOCAL_OR_CLOUD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 613
    .local v2, "backupType":I
    const-string v4, "LAST_BACKUP_TIME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 615
    .local v1, "backupTime":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Backup Type received as: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backup time recevied as: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 619
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    const-string v5, "SYSTEM_BACKUP_LOCAL"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    .line 622
    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "last_backup_time"

    .line 621
    invoke-virtual {v4, v5, v6, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)V

    .line 626
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setEnabled(Z)V

    .line 631
    .end local v1    # "backupTime":Ljava/lang/String;
    .end local v2    # "backupType":I
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const v6, 0x7f070012

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 632
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 633
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 636
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v4, v7}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$602(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;Z)Z

    .line 649
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    if-eqz v0, :cond_1

    const-string v4, "com.samsung.android.hostmanager.SYSTEM_RESTORE_FAILED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 639
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const/4 v5, 0x3

    invoke-virtual {v4, v9, v5}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->alertDialogForConfirmation(Landroid/view/View;I)V

    .line 641
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    const-string v5, "Restore Failed."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const v6, 0x7f070148

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 643
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 644
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 645
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setRestoreListener(Landroid/os/Handler;)V

    .line 646
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$9;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v4, v7}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;Z)Z

    goto :goto_0
.end method
