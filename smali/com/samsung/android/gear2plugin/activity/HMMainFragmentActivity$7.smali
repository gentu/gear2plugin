.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;
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
    .line 702
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 706
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 707
    .local v0, "mBtAddress":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->startSetupwizardWithAddress(Landroid/content/Context;Ljava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectPopupLaunched:Z

    .line 712
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->initConnType()V

    .line 714
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$7;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 715
    return-void
.end method
