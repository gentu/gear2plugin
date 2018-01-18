.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;
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

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 390
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
