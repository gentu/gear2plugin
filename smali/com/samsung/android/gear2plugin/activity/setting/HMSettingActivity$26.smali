.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;
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
    .line 1449
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$26;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 1456
    return-void
.end method
