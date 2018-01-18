.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$1;
.super Ljava/lang/Object;
.source "HMMotionWakeupByGesture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->onStart()V
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
    .line 138
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClickScreenOnPressing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$1;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->onClickScreenOnPressing(Landroid/view/View;)V

    .line 143
    return-void
.end method
