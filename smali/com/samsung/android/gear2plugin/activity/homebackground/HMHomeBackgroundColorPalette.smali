.class public Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMHomeBackgroundColorPalette.java"


# static fields
.field private static final BG_IMAGE_NAME:Ljava/lang/String; = "cropped_image"

.field private static final TAG:Ljava/lang/String; = "HMHomeBackgroundColorPalette"


# instance fields
.field private isDeviceNewFeature:Z

.field private mActivity:Landroid/app/Activity;

.field private mCurColor:I

.field private mCurColorPos:I

.field private mCurImageView:Landroid/widget/ImageView;

.field private mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

.field private mGridView:Landroid/widget/GridView;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImageColor:[I

.field private mImageColorName:[Ljava/lang/String;

.field private mImageFolderPath:Ljava/lang/String;

.field private mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

.field private mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

.field private mWearableDeviceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    .line 39
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mWearableDeviceID:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->isDeviceNewFeature:Z

    .line 57
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageFolderPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;
    .param p1, "x1"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->setClickColor(I)V

    return-void
.end method

.method private getColorImagePos(I)I
    .locals 4
    .param p1, "color"    # I

    .prologue
    .line 222
    const-string v2, "HMHomeBackgroundColorPalette"

    const-string v3, "getCurImagePos()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    array-length v1, v2

    .line 225
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 226
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 229
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 225
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getImageColorList()V
    .locals 8

    .prologue
    .line 165
    const-string v5, "HMHomeBackgroundColorPalette"

    const-string v6, "getImageColorList()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 167
    .local v4, "res":Landroid/content/res/Resources;
    const v5, 0x7f0d0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "colorArray":[Ljava/lang/String;
    const v5, 0x7f0d0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "colorNameArray":[Ljava/lang/String;
    array-length v2, v0

    .line 171
    .local v2, "colorNum":I
    new-array v5, v2, [I

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    .line 172
    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColorName:[Ljava/lang/String;

    .line 174
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 175
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    .line 176
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColorName:[Ljava/lang/String;

    aget-object v6, v1, v3

    aput-object v6, v5, v3

    .line 177
    const-string v5, "HMHomeBackgroundColorPalette"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getImageColor["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v5, "HMHomeBackgroundColorPalette"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mImageColorName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColorName:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private initCurBackground()V
    .locals 8

    .prologue
    .line 183
    const-string v5, "HMHomeBackgroundColorPalette"

    const-string v6, "initCurBackground()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v2, 0x0

    .line 189
    .local v2, "imagePath":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 191
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    .line 193
    const-string v5, "HMHomeBackgroundColorPalette"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mCurColor : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getColorImagePos(I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    .line 195
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGWallpaper()Ljava/lang/String;

    move-result-object v1

    .line 200
    .local v1, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    .local v0, "bitmapImage":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 206
    .end local v0    # "bitmapImage":Landroid/graphics/Bitmap;
    .end local v1    # "fileName":Ljava/lang/String;
    :pswitch_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getIsNewGallery()Z

    move-result v3

    .line 207
    .local v3, "isNewGallery":Z
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGallery(Z)Ljava/lang/String;

    move-result-object v1

    .line 208
    .restart local v1    # "fileName":Ljava/lang/String;
    const-string v5, "cropped_image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "extended_wallpaper_"

    .line 209
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 210
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    .restart local v0    # "bitmapImage":Landroid/graphics/Bitmap;
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 213
    .end local v0    # "bitmapImage":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "cropped_image"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    .local v4, "mPhotoFile":Ljava/lang/String;
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmapImage":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setClickColor(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    .line 234
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGMode(I)V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    const-string v1, "%06X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGColor(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mWearableDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 162
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    .local v1, "intent":Landroid/content/Intent;
    const-string v7, "setting"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 63
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    if-eqz v7, :cond_0

    .line 64
    const-string v7, "HMHomeBackgroundColorPalette"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView() - mManageHomeBGSettings\'s mode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getIsDeviceNewFeature()Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->isDeviceNewFeature:Z

    .line 68
    :cond_0
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct {v7, v8}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mWearableDeviceID:Ljava/lang/String;

    .line 72
    const-string v7, "HMHomeBackgroundColorPalette"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mWearableBTAdr : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActivity:Landroid/app/Activity;

    .line 75
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 76
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    .line 77
    const/4 v7, -0x1

    iput v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    .line 78
    const-string v7, "HMHomeBackgroundColorPalette"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isDeviceNewFeature : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->isDeviceNewFeature:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageFolderPath:Ljava/lang/String;

    .line 82
    const-string v7, "HMHomeBackgroundColorPalette"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mImageFolderPath : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getImageColorList()V

    .line 86
    const v7, 0x7f03000b

    invoke-virtual {p1, v7, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 87
    .local v5, "v":Landroid/view/View;
    const v7, 0x7f0f0045

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    .line 88
    const v7, 0x7f0f0047

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridView;

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    .line 90
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->isDeviceNewFeature:Z

    if-nez v7, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800ad

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v6, v7

    .line 92
    .local v6, "width":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800aa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v0, v7

    .line 93
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800ac

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v3, v7

    .line 94
    .local v3, "marginTop":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800ab

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v2, v7

    .line 96
    .local v2, "marginBottom":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .local v4, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v10, v3, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    const/16 v7, 0x11

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 99
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .end local v0    # "height":I
    .end local v2    # "marginBottom":I
    .end local v3    # "marginTop":I
    .end local v4    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "width":I
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;)V

    invoke-virtual {v7, v8}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    return-object v5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurImageView:Landroid/widget/ImageView;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    .line 153
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 155
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 121
    const-string v0, "HMHomeBackgroundColorPalette"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->initCurBackground()V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColor:[I

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mImageColorName:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;-><init>(Landroid/app/Activity;[I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    const-string v0, "HMHomeBackgroundColorPalette"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurColorPos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridView:Landroid/widget/GridView;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 134
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mCurColorPos:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->setSelectedItemPosition(I)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;->mGridAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGColorAdapter;->notifyDataSetChanged()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "HMHomeBackgroundColorPalette"

    const-string v1, "mCurColorPos is -1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
