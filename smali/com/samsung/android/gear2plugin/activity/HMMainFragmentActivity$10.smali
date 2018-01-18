.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 831
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 834
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClicked popupmenu add new device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 839
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$600()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$10;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->startNewDeviceActivity(Z)V

    .line 842
    :cond_0
    return-void
.end method
