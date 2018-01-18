.class Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;
.super Ljava/lang/Object;
.source "HMAutoCallforwardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->showCheckPhoneNumber()V
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
    .line 492
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 495
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->TAG:Ljava/lang/String;

    const-string v1, "showCheckPhoneNumber() - press ok button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Z)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 499
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;->access$1302(Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 500
    return-void
.end method
