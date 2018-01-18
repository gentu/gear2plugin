.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;
.super Ljava/lang/Object;
.source "HMPairedWearableActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    .prologue
    .line 598
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->getActionBarWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleWidth(I)V

    .line 603
    :cond_0
    return-void
.end method
