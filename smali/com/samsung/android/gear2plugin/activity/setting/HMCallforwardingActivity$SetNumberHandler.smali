.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;
.super Landroid/os/Handler;
.source "HMCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetNumberHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 91
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 95
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mSetNumberHandler - handleMessage()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$SetNumberHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .line 98
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
