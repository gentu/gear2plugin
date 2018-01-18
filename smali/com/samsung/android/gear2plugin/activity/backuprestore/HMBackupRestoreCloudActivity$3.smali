.class Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$3;
.super Ljava/lang/Object;
.source "HMBackupRestoreCloudActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->alertDialogForConfirmation(Landroid/view/View;I)V
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
    .line 246
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 250
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->onClickBackupResoreBackupNow(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/backuprestore/HMBackupRestoreCloudActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 252
    return-void
.end method
