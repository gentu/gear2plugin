.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;
.super Landroid/database/ContentObserver;
.source "HMFindMyWearableActivity.java"


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
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 811
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .prologue
    .line 814
    const-string v1, "HMFindMyWearableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selfChange :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const-string v1, "true"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "share_location_pref"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 816
    .local v0, "checkShareLoc":Z
    if-eqz v0, :cond_0

    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "bchecksharelocation is true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$17;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 819
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 821
    return-void

    .line 817
    :cond_0
    const-string v1, "HMFindMyWearableActivity"

    const-string v2, "bchecksharelocation is false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
