.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$handlerForSmartWakeup;
.super Ljava/lang/Object;
.source "HMMotionWakeupByGesture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "handlerForSmartWakeup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$handlerForSmartWakeup;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$handlerForSmartWakeup;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 180
    return-void
.end method
