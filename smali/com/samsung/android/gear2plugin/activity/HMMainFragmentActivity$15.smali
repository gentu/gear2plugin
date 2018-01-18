.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;
.super Ljava/lang/Thread;
.source "HMMainFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->onResume()V
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
    .line 1265
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1267
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1400(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume()-->Checking for update through SamsungAppStoreService.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const-string v1, "0"

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->updatePrefForAppBadge(Ljava/lang/String;ZZZ)V

    .line 1270
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    .line 1272
    :cond_0
    return-void
.end method
