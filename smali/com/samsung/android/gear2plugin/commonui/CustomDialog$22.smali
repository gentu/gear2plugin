.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field final synthetic val$okButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/Button;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 521
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->val$okButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 524
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCheckedChanged I agree"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    if-eqz p2, :cond_0

    .line 526
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->val$okButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 527
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->val$okButton:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 528
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 535
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->val$okButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 531
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->val$okButton:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 532
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
