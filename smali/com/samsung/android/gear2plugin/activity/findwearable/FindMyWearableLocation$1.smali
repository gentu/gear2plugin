.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;
.super Ljava/lang/Object;
.source "FindMyWearableLocation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;)V

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$102(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocationHandler(Landroid/os/Handler;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    move-result-object v0

    const/16 v1, 0xbeb

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method
