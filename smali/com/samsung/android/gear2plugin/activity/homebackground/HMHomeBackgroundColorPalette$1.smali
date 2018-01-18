.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette$1;
.super Ljava/lang/Object;
.source "HMHomeBackgroundColorPalette.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 105
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v1, "HMHomeBackgroundColorPalette"

    const-string v2, "onItemClick()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v1, "HMHomeBackgroundColorPalette"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    .line 109
    .local v0, "adapter":Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;
    invoke-virtual {v0, p3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->setSelectedItemPosition(I)V

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->notifyDataSetChanged()V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;

    invoke-static {v1, p3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->access$000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;I)V

    .line 113
    return-void
.end method
