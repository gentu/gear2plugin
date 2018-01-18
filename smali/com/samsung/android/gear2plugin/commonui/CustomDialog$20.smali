.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$okCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 477
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->val$okCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 480
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dialog CheckBox Clicked..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->val$okCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 484
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->val$okCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;->val$okCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 490
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check handler instance is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
