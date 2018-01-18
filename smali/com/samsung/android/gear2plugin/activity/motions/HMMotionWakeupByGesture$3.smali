.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$3;
.super Landroid/os/Handler;
.source "HMMotionWakeupByGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->onClickScreenOnPressing(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$3;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 303
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$3;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 304
    return-void
.end method
