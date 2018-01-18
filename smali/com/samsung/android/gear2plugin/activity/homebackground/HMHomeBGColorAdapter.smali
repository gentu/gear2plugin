.class public Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;
.super Landroid/widget/BaseAdapter;
.source "HMHomeBGColorAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HMHomeBGColorAdapter"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mColorsName:[Ljava/lang/String;

.field private mImageColor:[I

.field private mImageNum:I

.field private mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[I[Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "colors"    # [I
    .param p3, "colorsName"    # [Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const-string v0, "HMHomeBGColorAdapter"

    const-string v1, "HMHomeBGImageAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mActivity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mImageColor:[I

    .line 31
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mColorsName:[Ljava/lang/String;

    .line 32
    array-length v0, p2

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mImageNum:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mSelectedPosition:I

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mImageNum:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 54
    const-string v4, "HMHomeBGColorAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView() - position : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mActivity:Landroid/app/Activity;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 58
    .local v3, "mInflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030011

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    .end local v3    # "mInflater":Landroid/view/LayoutInflater;
    :cond_0
    const v4, 0x7f0f006b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .local v2, "imageView":Landroid/widget/ImageView;
    const v4, 0x7f0f0067

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 64
    .local v1, "focusView":Landroid/widget/FrameLayout;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mColorsName:[Ljava/lang/String;

    aget-object v0, v4, p1

    .line 66
    .local v0, "description":Ljava/lang/String;
    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mSelectedPosition:I

    if-ne v4, p1, :cond_1

    .line 67
    const-string v4, "HMHomeBGColorAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSelectedPosition : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mSelectedPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mImageColor:[I

    aget v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    return-object p2

    .line 71
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelectedItemPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 81
    const-string v0, "HMHomeBGColorAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectedItemPosition() - position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->mSelectedPosition:I

    .line 83
    return-void
.end method
