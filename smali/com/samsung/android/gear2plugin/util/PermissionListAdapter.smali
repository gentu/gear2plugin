.class public Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PermissionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gearoplugin/util/PermissionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gearoplugin/util/PermissionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "needPermissionFor":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gearoplugin/util/PermissionItem;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gearoplugin/util/PermissionItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 39
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    .local v1, "inflator":Landroid/view/LayoutInflater;
    new-instance v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;

    invoke-direct {v0, v3}, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$1;)V

    .line 49
    .local v0, "holder":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;
    const v2, 0x7f03008c

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    const v2, 0x7f0f021f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 51
    const v2, 0x7f0f0220

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .end local v1    # "inflator":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gearoplugin/util/PermissionItem;

    iget-object v2, v2, Lcom/samsung/android/gearoplugin/util/PermissionItem;->image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v3, v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gearoplugin/util/PermissionItem;

    iget-object v2, v2, Lcom/samsung/android/gearoplugin/util/PermissionItem;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object p2

    .line 54
    .end local v0    # "holder":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/samsung/android/gear2plugin/util/PermissionListAdapter$ViewHolder;
    goto :goto_0
.end method
