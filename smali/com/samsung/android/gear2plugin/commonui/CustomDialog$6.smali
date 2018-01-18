.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;
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
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field final synthetic val$btn_ok:Landroid/widget/TextView;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$edit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$btn_ok:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 253
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 249
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 232
    .local v0, "nameLength":I
    if-nez v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$btn_ok:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$btn_ok:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$000(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$002(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Z)Z

    .line 242
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v2, 0x7f0f0193

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 243
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v2, 0x7f0f0194

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$btn_ok:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;->val$btn_ok:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method
