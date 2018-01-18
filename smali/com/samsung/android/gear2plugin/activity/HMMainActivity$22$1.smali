.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22$1;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1675
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;->val$cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1676
    return-void
.end method
