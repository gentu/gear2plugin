.class Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;
.super Landroid/os/Handler;
.source "HMNumberSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
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
            "Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 50
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 51
    .local v1, "mode":I
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSetNumberHandler::handleMessage() - mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .line 54
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 66
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage() - mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getHostPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
