.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;
.super Landroid/widget/ArrayAdapter;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter([Ljava/lang/String;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field final synthetic val$isEnabledList:[Z


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/content/Context;II[Ljava/lang/String;[Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # [Ljava/lang/String;

    .prologue
    .line 757
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;->val$isEnabledList:[Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 760
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 761
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f0f01b8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 762
    .local v1, "layout":Landroid/widget/RelativeLayout;
    const v4, 0x7f0f01b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 763
    .local v2, "textView":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;->val$isEnabledList:[Z

    aget-boolean v0, v4, p1

    .line 765
    .local v0, "isEnabled":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setListAdapter() - position : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isEnabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 768
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 776
    return-object v3

    .line 771
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
