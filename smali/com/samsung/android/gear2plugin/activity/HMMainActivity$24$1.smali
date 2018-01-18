.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24$1;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1802
    return-void
.end method
