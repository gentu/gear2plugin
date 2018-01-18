.class public Lcom/samsung/android/gear2plugin/util/RecycleUtils;
.super Ljava/lang/Object;
.source "RecycleUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static recursiveRecycle(Landroid/view/View;)V
    .locals 5
    .param p0, "root"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 34
    if-nez p0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, p0

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 40
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, p0, Landroid/widget/AdapterView;

    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .end local v0    # "count":I
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    instance-of v3, p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 49
    check-cast p0, Landroid/widget/ImageView;

    .end local p0    # "root":Landroid/view/View;
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    .restart local p0    # "root":Landroid/view/View;
    goto :goto_0
.end method
