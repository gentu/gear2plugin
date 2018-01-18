.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;
.super Landroid/os/Handler;
.source "HMSettingNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->onClickGearNumber(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 77
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    const-string v1, "press back key on the mGearPhoneNumberDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$002(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 84
    :cond_0
    return-void
.end method
