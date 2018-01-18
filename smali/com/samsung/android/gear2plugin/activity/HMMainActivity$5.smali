.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showAgreeCallForwardingPopup()V
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
    .line 727
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 730
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showAgreeCallForwardingPopup - click ok button"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 733
    .local v0, "deviceID":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->sendCallForwardAgree(Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)V

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    .line 744
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 745
    :goto_0
    return-void

    .line 737
    :cond_1
    const-string v1, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 739
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    goto :goto_0
.end method
