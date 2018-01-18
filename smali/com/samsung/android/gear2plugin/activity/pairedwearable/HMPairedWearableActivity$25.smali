.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;
.super Ljava/lang/Object;
.source "HMPairedWearableActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->dismissRemoteTurnOnDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1673
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCS::UI::disableManager run()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1676
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$3202(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1679
    :cond_0
    return-void
.end method
