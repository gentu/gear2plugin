.class Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;
.super Ljava/lang/Object;
.source "QuickTutorialDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "isFocus"    # Z

    .prologue
    .line 128
    if-eqz p2, :cond_1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    const v1, 0x7f020064

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method
