.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showAgreeCallForwardingPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 719
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 722
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setCheckCB()V

    .line 723
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->isCheckedCB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 724
    return-void
.end method
