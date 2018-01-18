.class public Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;
.super Ljava/lang/Object;
.source "HomeBGSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_WALLPAPERS_NUM:I = 0x6

.field private static final TAG:Ljava/lang/String; = "HomeBGSettings"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isDeviceNewFeature:Z

.field private isNewImage:Z

.field private mColor:Ljava/lang/String;

.field private mCroppedImage:Ljava/lang/String;

.field private mCroppedImageName:Ljava/lang/String;

.field private mHomeBGMode:I

.field private mImageViewHeight:I

.field private mImageViewWidth:I

.field private mWallpaper:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x140

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    .line 19
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mWallpaper:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isNewImage:Z

    .line 24
    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewWidth:I

    .line 25
    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewHeight:I

    .line 30
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isDeviceNewFeature:Z

    .line 35
    return-void
.end method


# virtual methods
.method public getHomeBGColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "ff6f20"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeBGGallery(Z)Ljava/lang/String;
    .locals 3
    .param p1, "isNewImage"    # Z

    .prologue
    .line 124
    const-string v0, "HomeBGSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeBGGallery() - isNewImage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGalleryName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHomeBGGalleryName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    const-string v0, "HomeBGSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHomeBGGalleryName() - mCroppedImageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeBGMode()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    return v0
.end method

.method public getHomeBGWallpaper()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mWallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDeviceNewFeature()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isDeviceNewFeature:Z

    return v0
.end method

.method public getIsNewGallery()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isNewImage:Z

    return v0
.end method

.method public getWerableHeight()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewHeight:I

    return v0
.end method

.method public getWerableWidth()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewWidth:I

    return v0
.end method

.method public setHomeBGColor(Ljava/lang/String;)V
    .locals 4
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 87
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "sendColor":Ljava/lang/String;
    const-string v1, "HomeBGSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHomeBGColor() - HexaColor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setHomeBGGallery(Ljava/lang/String;)V
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v2, "file":Ljava/io/File;
    const/4 v0, 0x0

    .line 111
    .local v0, "byteArrayImage":[B
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBytesFromFile(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    .line 121
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 119
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    const-string v3, "HomeBGSettings"

    const-string v4, "byteArrayImage is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setHomeBGGalleryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setHomeBGMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    .line 80
    return-void
.end method

.method public setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "color"    # Ljava/lang/String;

    .prologue
    .line 52
    const-string v0, "HomeBGSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHomeBGSettings() - mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", color : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    .line 54
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    if-nez v0, :cond_3

    .line 57
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    const-string v0, "HomeBGSettings"

    const-string v1, "mColor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v0, "ff6f20"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mColor:Ljava/lang/String;

    .line 76
    :cond_2
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 59
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mWallpaper:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_4
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mHomeBGMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    const-string v1, "cropped_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "cropped_image.jpg"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    const-string v1, "extended_wallpaper_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_6
    const-string v0, "HomeBGSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCroppedImageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mCroppedImageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHomeBGWallpaper(Ljava/lang/String;)V
    .locals 0
    .param p1, "wallpaper"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mWallpaper:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setIsDeviceNewFeature(Z)V
    .locals 0
    .param p1, "state"    # Z

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isDeviceNewFeature:Z

    .line 150
    return-void
.end method

.method public setIsNewGallery(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->isNewImage:Z

    .line 142
    return-void
.end method

.method public setWearableResolution(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 38
    const-string v0, "HomeBGSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWearableResolution() - width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". height :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewWidth:I

    .line 40
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->mImageViewHeight:I

    .line 41
    return-void
.end method
