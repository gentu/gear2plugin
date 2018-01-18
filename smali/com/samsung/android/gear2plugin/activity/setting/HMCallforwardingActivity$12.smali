.class Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$12;
.super Ljava/lang/Object;
.source "HMCallforwardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->onClickEnableCfwdWhenModemOff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    .prologue
    .line 874
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 878
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity$12;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 879
    return-void
.end method
