.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .param p2, "x0"    # I

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 101
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    .local v1, "rst":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$002(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Z)Z

    .line 104
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 105
    .local v0, "color":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v3, 0x7f0f0193

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v3, 0x7f0f0194

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .end local v0    # "color":I
    :cond_0
    return-object v1
.end method
