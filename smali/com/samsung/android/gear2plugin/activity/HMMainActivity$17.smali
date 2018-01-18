.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSALogInPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->dismiss()V

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1365
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 1366
    return-void
.end method
