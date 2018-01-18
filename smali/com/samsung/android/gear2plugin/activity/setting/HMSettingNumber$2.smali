.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;
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

.field final synthetic val$mode:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;ILandroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->val$mode:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 89
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    const-string v2, "Press OK button on the mGearPhoneNumberDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->val$mode:I

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;I)V

    .line 94
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 95
    .local v0, "message":Landroid/os/Message;
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->val$mode:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 96
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 99
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 101
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$002(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 103
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;->val$view:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;Landroid/view/View;)V

    .line 107
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    return-void
.end method
