.class Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;
.super Ljava/lang/Thread;
.source "HMAutoCallforwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->requestReverse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 396
    const/4 v0, 0x0

    .line 398
    .local v0, "count":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    if-nez v2, :cond_0

    .line 399
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$702(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 402
    :cond_0
    :goto_0
    if-ge v0, v5, :cond_1

    .line 404
    :try_start_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v3, "InterruptedException()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 409
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 410
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Exception()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 415
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    if-ne v0, v5, :cond_2

    .line 418
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v3, "count is 10. close the dialog"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 421
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1202(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 424
    :cond_2
    return-void
.end method
