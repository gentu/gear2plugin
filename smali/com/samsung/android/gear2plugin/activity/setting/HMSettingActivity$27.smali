.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;
.super Landroid/os/Handler;
.source "HMSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onClickPowerKeyDoublePressing(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 1461
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1462
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 1464
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 1466
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1467
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 1479
    :goto_0
    return-void

    .line 1470
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;[Ljava/lang/String;I)V

    .line 1471
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWappListString() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V

    .line 1477
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->sendPowerKeyDoubleData()V

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
