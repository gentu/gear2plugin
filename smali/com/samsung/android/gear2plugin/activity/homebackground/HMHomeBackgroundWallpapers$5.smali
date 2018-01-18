.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;
.super Landroid/os/Handler;
.source "HMHomeBackgroundWallpapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 294
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDeleteHandler::handleMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$702(Z)Z

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)V

    .line 298
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)[Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)[Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1602(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;)Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 301
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->checkDeletedItem(Z)V

    .line 302
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$700()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setDeleteMode(Z)V

    .line 303
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 304
    return-void
.end method
