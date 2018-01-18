.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;
.super Ljava/lang/Object;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->setButtonDelayColorChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1501
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1503
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1504
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3002(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1506
    :cond_0
    return-void
.end method
