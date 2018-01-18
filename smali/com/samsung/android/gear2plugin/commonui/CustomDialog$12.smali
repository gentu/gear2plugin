.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const v4, 0x7f0f01b4

    .line 362
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 363
    .local v1, "parentChildCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 369
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$400(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$400(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, p3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372
    :cond_1
    return-void
.end method
