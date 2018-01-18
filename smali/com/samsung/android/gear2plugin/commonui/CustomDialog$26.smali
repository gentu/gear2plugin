.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field beforeText:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field final synthetic val$btn_ok:Landroid/widget/TextView;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 576
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$btn_ok:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->beforeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 600
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 601
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->beforeText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->beforeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0700ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 607
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 593
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->beforeText:Ljava/lang/String;

    .line 596
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 582
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$btn_ok:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;->val$btn_ok:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
