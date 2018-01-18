.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;
.super Ljava/lang/Object;
.source "HMPairedWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showSALogInPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$2002(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1711
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1713
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 1714
    return-void
.end method
