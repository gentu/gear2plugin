.class Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;
.super Ljava/lang/Object;
.source "CallforwardingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showReverseCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setCheckCB()V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isCheckedCB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 166
    return-void
.end method
