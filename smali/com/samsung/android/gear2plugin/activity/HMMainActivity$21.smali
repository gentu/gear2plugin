.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1605
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1608
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateListArrowVisibility : mArrowPosition :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget v2, v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mArrowPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget v1, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mArrowPosition:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    .line 1610
    return-void
.end method
