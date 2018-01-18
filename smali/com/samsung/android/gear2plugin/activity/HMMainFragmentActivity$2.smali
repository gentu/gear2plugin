.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showGearResetPopup()V
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
    .line 185
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 189
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const-string v2, "com.samsung.android.gear2plugin"

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedWearableDeviceID(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "BTAddress":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM::Cancel disconnect connection, go to DeviceListActivity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->DISCONNECT:I

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 197
    return-void
.end method
