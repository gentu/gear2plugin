.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;
.super Ljava/lang/Object;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
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
    .line 267
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 270
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "onClicked popupmenu item3 lock gear"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuFMG(Z)V

    .line 273
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getThreeGSettingValue(Ljava/lang/String;)Z

    move-result v0

    .line 275
    .local v0, "isRemoteConnectionEnabled":Z
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 287
    .end local v0    # "isRemoteConnectionEnabled":Z
    :goto_0
    return-void

    .line 278
    .restart local v0    # "isRemoteConnectionEnabled":Z
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    goto :goto_0

    .line 281
    .end local v0    # "isRemoteConnectionEnabled":Z
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)V

    .line 282
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 283
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 284
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 285
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const-string v2, "state"

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
