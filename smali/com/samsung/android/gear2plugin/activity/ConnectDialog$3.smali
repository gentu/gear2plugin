.class Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;
.super Ljava/lang/Object;
.source "ConnectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->cancelConnectListener()Landroid/view/View$OnClickListener;
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
    .line 172
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 179
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$500(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->DISCONNECT:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 180
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$600(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 182
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    :cond_0
    return-void
.end method
