.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;
.super Landroid/os/Handler;
.source "SetupWizardRestoreWatchSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x1002

    if-ne v3, v4, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 162
    const-string v3, "desc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "desc":Ljava/lang/String;
    const-string v3, "progress"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 164
    .local v2, "progress":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    if-eqz v1, :cond_1

    const-string v3, "Error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 167
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->alertDialogForConfirmation()V

    .line 169
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Restore Failed."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    const v5, 0x7f070148

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 171
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 172
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 173
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setRestoreListener(Landroid/os/Handler;)V

    .line 174
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;Z)Z

    .line 200
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "desc":Ljava/lang/String;
    .end local v2    # "progress":I
    :cond_0
    :goto_0
    return-void

    .line 176
    .restart local v0    # "b":Landroid/os/Bundle;
    .restart local v1    # "desc":Ljava/lang/String;
    .restart local v2    # "progress":I
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->onProgressUpdate(ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->show()V

    goto :goto_0

    .line 183
    .end local v0    # "b":Landroid/os/Bundle;
    .end local v1    # "desc":Ljava/lang/String;
    .end local v2    # "progress":I
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x1003

    if-ne v3, v4, :cond_0

    .line 185
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3, v6}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$502(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;Z)Z

    .line 186
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->dismiss()V

    .line 189
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v3, :cond_5

    .line 190
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    const v5, 0x7f070147

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 191
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationManager:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 192
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 196
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setRestoreListener(Landroid/os/Handler;)V

    .line 197
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardRestoreWatchSettingsActivity;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notificationManager is NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
