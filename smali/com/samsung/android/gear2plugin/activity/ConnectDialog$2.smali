.class Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;
.super Ljava/lang/Object;
.source "ConnectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$400(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM::CONNECTED_ALL timeout for 0.3 sec. setCancelConnectButton to true..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setCancelBtnEnable(Z)V

    .line 115
    :cond_0
    return-void
.end method
