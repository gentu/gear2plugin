.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$5;
.super Landroid/os/Handler;
.source "HMSettingSendHelpMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->onClickScreenOnPressing(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 432
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 433
    return-void
.end method
