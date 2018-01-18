.class public Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;
.super Ljava/lang/Object;
.source "ManageHomeBGSettings.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ManageHomeBGSettings"


# instance fields
.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V
    .locals 1
    .param p1, "setting"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 18
    return-void
.end method


# virtual methods
.method public requestWallpapertoWMS(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 53
    const-string v0, "ManageHomeBGSettings"

    const-string v1, "requestWallpapertoWMS()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestWallpapertoWMS(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .prologue
    .line 21
    const-string v1, "ManageHomeBGSettings"

    const-string v2, "sendHomeBGSetting()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v0

    .line 23
    .local v0, "mode":I
    const-string v1, "ManageHomeBGSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setHomeBGSettings(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGWallpaper()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setHomeBGSettings(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getIsNewGallery()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGallery(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setHomeBGSettings(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAddGalleryImage(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;Ljava/lang/String;)V
    .locals 4
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;
    .param p3, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v1, "ManageHomeBGSettings"

    const-string v2, "setAddGalleryImage()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGalleryName()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, "ManageHomeBGSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imagePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, p1, v0, p3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setAddGalleryImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "ManageHomeBGSettings"

    const-string v1, "setDeleteGalleryImage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    return-void
.end method
