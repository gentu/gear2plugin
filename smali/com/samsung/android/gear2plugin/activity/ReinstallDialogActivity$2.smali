.class Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;
.super Ljava/lang/Thread;
.source "ReinstallDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->downProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->sleep(J)V

    .line 131
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 134
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .line 135
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 138
    const-string v1, "ReinstallDialogActivity"

    const-string v2, "Unable to dismiss progress dialog."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
