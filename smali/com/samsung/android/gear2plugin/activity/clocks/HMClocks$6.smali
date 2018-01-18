.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;
.super Landroid/os/CountDownTimer;
.source "HMClocks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1242
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v1, v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    .local v0, "clockName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPreviewImage() mThumbnailSetTimer onFinish.....  setClockThumbnailImg  NAME : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 1245
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$6;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v1, v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$202(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 1246
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 1239
    return-void
.end method
