.class Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;
.super Ljava/lang/Object;
.source "UnknownSourceInstallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$h_packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->val$h_packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->val$h_packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->val$deviceId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->access$000(Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending unknown source install broadcast from plugin back to Hostmanager - do not install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->finish()V

    .line 107
    return-void
.end method
