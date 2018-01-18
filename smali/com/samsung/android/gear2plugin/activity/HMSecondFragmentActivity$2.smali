.class Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;
.super Ljava/lang/Object;
.source "HMSecondFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->showGearResetPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 296
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const-string v2, "com.samsung.android.gear2plugin"

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .line 297
    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedWearableDeviceID(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "BTAddress":Ljava/lang/String;
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "CM::Reset send Json message for Gear reset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const/16 v2, 0x1398

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromUHM(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 306
    return-void
.end method
