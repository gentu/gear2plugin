.class Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;
.super Ljava/lang/Object;
.source "ReinstallDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$appPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->val$appPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    const/16 v1, 0x7bc

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->val$appPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->reinstallApp(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "ReinstallDialogActivity"

    const-string v1, "Unable to send reinstall request to HostManager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$200()Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to reinstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;)V

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    return-void

    .line 65
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;->access$200()Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to reinstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ReinstallDialogActivity$1;->val$appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method
