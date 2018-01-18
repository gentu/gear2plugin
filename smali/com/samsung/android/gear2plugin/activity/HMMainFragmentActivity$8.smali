.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showFirstConectionPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 717
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 721
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-boolean v2, v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectPopupLaunched:Z

    .line 722
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setIsFirstConnection(Z)V

    .line 723
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->initConnType()V

    .line 725
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 727
    .local v0, "mBtAddress":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFirstConectionPopup()::mBtAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    if-nez v0, :cond_0

    .line 730
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getLastDisconnectedDeviceIDFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 733
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->DISCONNECT:I

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 735
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 736
    return-void
.end method
