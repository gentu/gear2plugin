.class public Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;
.super Landroid/widget/BaseAdapter;
.source "HMHomeBGWallpapersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final BUTTON_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDeleteMode:Ljava/lang/Boolean;

.field private mDeletePosition:[Z

.field private mGalleryImage:[Landroid/graphics/Bitmap;

.field private mGalleryNum:I

.field private mImageNum:I

.field private mImageviewHeight:I

.field private mImageviewWidth:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLatestGalleryImage:Landroid/graphics/Bitmap;

.field private mMoreImageButton:Landroid/view/View;

.field protected mRecycleHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I

.field private mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

.field private final mWallpaperImage:[Landroid/graphics/Bitmap;

.field private mWallpaperNum:I

.field private viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "latestGalleryImage"    # Landroid/graphics/Bitmap;
    .param p3, "galleryImage"    # [Landroid/graphics/Bitmap;
    .param p4, "wallpaperImage"    # [Landroid/graphics/Bitmap;
    .param p5, "setting"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeleteMode:Ljava/lang/Boolean;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    const-string v1, "HMHomeBGWallpapersAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 65
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 66
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    .line 67
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 69
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mMoreImageButton:Landroid/view/View;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getWerableWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewWidth:I

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getWerableHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewHeight:I

    .line 75
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageviewWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", imageviewHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setImageCount()V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 81
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageNum:I

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    .line 82
    return-void
.end method

.method private setImageCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 257
    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 263
    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperNum:I

    .line 268
    :goto_1
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageNum:I

    .line 270
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    .line 271
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-ge v0, v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aput-boolean v3, v1, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    .end local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    array-length v1, v1

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    array-length v1, v1

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperNum:I

    goto :goto_1

    .line 275
    .restart local v0    # "i":I
    :cond_2
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gallery Num : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wallpaper Num : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Image Num : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void
.end method


# virtual methods
.method public checkDeletedItem(Z)V
    .locals 4
    .param p1, "state"    # Z

    .prologue
    .line 392
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDeletedItem() - state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-ge v0, v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aput-boolean p1, v1, v0

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 311
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    const-string v7, "destroy()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mRecycleHolderList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 314
    .local v5, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    .line 316
    .local v3, "holder":Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;
    if-eqz v3, :cond_0

    .line 317
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 318
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    .line 319
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonBG:Landroid/widget/FrameLayout;

    .line 321
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    .line 322
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 323
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    move-object v1, v2

    .line 324
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 332
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 335
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 336
    iget-object v7, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    .line 340
    :cond_3
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->btnText:Landroid/widget/TextView;

    .line 341
    iput-object v8, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->deleteCheckbox:Landroid/widget/CheckBox;

    goto :goto_0

    .line 345
    .end local v3    # "holder":Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;
    .end local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;>;"
    :cond_4
    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 347
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    .line 348
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    array-length v6, v6

    if-ge v4, v6, :cond_6

    .line 349
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    if-eqz v6, :cond_5

    .line 350
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aput-object v8, v6, v4

    .line 348
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 356
    .end local v4    # "i":I
    :cond_6
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    .line 357
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    array-length v6, v6

    if-ge v4, v6, :cond_8

    .line 358
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    if-eqz v6, :cond_7

    .line 359
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aput-object v8, v6, v4

    .line 357
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 365
    .end local v4    # "i":I
    :cond_8
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    .line 366
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 369
    :cond_9
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageNum:I

    return v0
.end method

.method public getDeletedItem()[Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    return-object v0
.end method

.method public getDeletedItemCount()I
    .locals 4

    .prologue
    .line 400
    const/4 v0, 0x0

    .line 402
    .local v0, "deletedNum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-ge v1, v2, :cond_1

    .line 403
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aget-boolean v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 402
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 96
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 111
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getView() - position : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    add-int/lit8 v3, p1, -0x2

    .line 114
    .local v3, "index":I
    const/4 v5, 0x0

    .line 116
    .local v5, "isGalleryDraw":Z
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    invoke-direct {v10}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;-><init>()V

    aput-object v10, v9, p1

    .line 118
    const/4 v9, 0x2

    if-ge p1, v9, :cond_2

    .line 119
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v10, 0x7f030010

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iput-object p2, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 121
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f0068

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonBG:Landroid/widget/FrameLayout;

    .line 122
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f0067

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    .line 123
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f0069

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    .line 124
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f006a

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->btnText:Landroid/widget/TextView;

    .line 132
    :goto_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mRecycleHolderList:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 134
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mRecycleHolderList:Ljava/util/List;

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v11, v11, p1

    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    if-nez p1, :cond_4

    .line 161
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0200b3

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->btnText:Landroid/widget/TextView;

    const v10, 0x7f0700c0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonBG:Landroid/widget/FrameLayout;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v11}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 165
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    .line 166
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mSelectedPosition : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 252
    :cond_1
    :goto_1
    return-object p2

    .line 126
    :cond_2
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v10, 0x7f030011

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 127
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iput-object p2, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 128
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f006b

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 129
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f0067

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    .line 130
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v10, v9, p1

    const v9, 0x7f0f006c

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, v10, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->deleteCheckbox:Landroid/widget/CheckBox;

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 171
    :cond_4
    const/4 v9, 0x1

    if-ne p1, v9, :cond_6

    .line 173
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonImageView:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0200b4

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->btnText:Landroid/widget/TextView;

    const v10, 0x7f0700c6

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    .line 177
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    invoke-direct {v0, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 178
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonBG:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .end local v0    # "background":Landroid/graphics/drawable/BitmapDrawable;
    :goto_2
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->buttonBG:Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mMoreImageButton:Landroid/view/View;

    goto/16 :goto_1

    .line 180
    :cond_5
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    const-string v10, "mLatestGalleryImage is null"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 185
    :cond_6
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-lez v9, :cond_7

    .line 186
    if-ltz v3, :cond_c

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-ge v3, v9, :cond_c

    .line 187
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800c7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 188
    .local v2, "imageViewWidth":I
    int-to-float v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewWidth:I

    int-to-float v10, v10

    div-float v6, v9, v10

    .line 189
    .local v6, "scaleX":F
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewHeight:I

    int-to-float v9, v9

    mul-float v8, v9, v6

    .line 191
    .local v8, "scaledHeight":F
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v3

    if-eqz v9, :cond_9

    if-lez v2, :cond_9

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_9

    .line 192
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v3

    float-to-int v10, v8

    const/4 v11, 0x1

    invoke-static {v9, v2, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 193
    .local v7, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    .end local v7    # "scaledBitmap":Landroid/graphics/Bitmap;
    :goto_3
    const/4 v5, 0x1

    .line 201
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v3

    if-eqz v9, :cond_b

    .line 202
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeleteMode:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 203
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[mDeleteMode] index : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->deleteCheckbox:Landroid/widget/CheckBox;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 205
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->deleteCheckbox:Landroid/widget/CheckBox;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aget-boolean v10, v10, v3

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    .end local v2    # "imageViewWidth":I
    .end local v6    # "scaleX":F
    .end local v8    # "scaledHeight":F
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 220
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    sub-int v4, v3, v9

    .line 221
    .local v4, "indexWallpaper":I
    if-ltz v4, :cond_e

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperNum:I

    if-ge v4, v9, :cond_e

    .line 222
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800c7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 223
    .restart local v2    # "imageViewWidth":I
    int-to-float v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewWidth:I

    int-to-float v10, v10

    div-float v6, v9, v10

    .line 224
    .restart local v6    # "scaleX":F
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageviewHeight:I

    int-to-float v9, v9

    mul-float v8, v9, v6

    .line 226
    .restart local v8    # "scaledHeight":F
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v4

    if-eqz v9, :cond_d

    .line 227
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v4

    float-to-int v10, v8

    const/4 v11, 0x1

    invoke-static {v9, v2, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 228
    .restart local v7    # "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    .end local v2    # "imageViewWidth":I
    .end local v4    # "indexWallpaper":I
    .end local v6    # "scaleX":F
    .end local v7    # "scaledBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "scaledHeight":F
    :cond_8
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ca

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "description":Ljava/lang/String;
    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    if-ne v9, p1, :cond_f

    .line 240
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mSelectedPosition : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700c2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :goto_6
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 248
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 195
    .end local v1    # "description":Ljava/lang/String;
    .restart local v2    # "imageViewWidth":I
    .restart local v6    # "scaleX":F
    .restart local v8    # "scaledHeight":F
    :cond_9
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mGalleryImage["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] is null."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v9, 0x0

    iput v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    goto/16 :goto_3

    .line 207
    :cond_a
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->deleteCheckbox:Landroid/widget/CheckBox;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 210
    :cond_b
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mGalleryImage["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] is null."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v9, 0x0

    iput v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    goto/16 :goto_4

    .line 214
    .end local v2    # "imageViewWidth":I
    .end local v6    # "scaleX":F
    .end local v8    # "scaledHeight":F
    :cond_c
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Gallery image is finished to draw. index : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 230
    .restart local v2    # "imageViewWidth":I
    .restart local v4    # "indexWallpaper":I
    .restart local v6    # "scaleX":F
    .restart local v8    # "scaledHeight":F
    :cond_d
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mWallpaperImage["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] is null."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 233
    .end local v2    # "imageViewWidth":I
    .end local v6    # "scaleX":F
    .end local v8    # "scaledHeight":F
    :cond_e
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wallpaper image index is wrong. index : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 244
    .end local v4    # "indexWallpaper":I
    .restart local v1    # "description":Ljava/lang/String;
    :cond_f
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    aget-object v9, v9, p1

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;->focusView:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public setDeleteMode(Z)V
    .locals 1
    .param p1, "state"    # Z

    .prologue
    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeleteMode:Ljava/lang/Boolean;

    .line 373
    return-void
.end method

.method public setDeletedItem(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 376
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeletedItem() - position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    add-int/lit8 v0, p1, -0x2

    .line 379
    .local v0, "index":I
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryNum:I

    if-ge v0, v1, :cond_1

    .line 380
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    aput-boolean v1, v2, v0

    .line 381
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDeletePosition["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mDeletePosition:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :goto_1
    return-void

    .line 380
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 383
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click wallpaper image - index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setGalleryImage([Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "galleryImage"    # [Landroid/graphics/Bitmap;

    .prologue
    .line 290
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 292
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setImageCount()V

    .line 294
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mImageNum:I

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->viewHolder:[Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter$ViewHolder;

    .line 295
    return-void
.end method

.method public setHomeBGSettings(Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V
    .locals 0
    .param p1, "setting"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 282
    return-void
.end method

.method public setLatestGallery(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "latestgalleryImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 301
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 302
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mMoreImageButton:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mMoreImageButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .end local v0    # "background":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    :goto_0
    return-void

    .line 305
    .restart local v0    # "background":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

    const-string v2, "background is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setSelectedItemPosition(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 285
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->TAG:Ljava/lang/String;

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

    .line 286
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->mSelectedPosition:I

    .line 287
    return-void
.end method
