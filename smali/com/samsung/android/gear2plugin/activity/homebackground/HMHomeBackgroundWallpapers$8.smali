.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;
.super Landroid/os/Handler;
.source "HMHomeBackgroundWallpapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 352
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPreventHandler::handleMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWaitingDialog is closed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 357
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2902(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$3000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 361
    return-void
.end method
