.class Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;
.super Ljava/lang/Object;
.source "HMBackupRestoreCloudActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->onStart()V
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
    .line 113
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->TAG:Ljava/lang/String;

    const-string v1, "restoreNowCommonDialog is showing so cancel the old dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->alertDialogForConfirmation(Landroid/view/View;I)V

    .line 121
    return-void
.end method
