.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4$1;
.super Ljava/lang/Object;
.source "HMPairedWearableActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4$1;->this$1:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setClickable(Z)V

    .line 262
    :cond_0
    return-void
.end method
