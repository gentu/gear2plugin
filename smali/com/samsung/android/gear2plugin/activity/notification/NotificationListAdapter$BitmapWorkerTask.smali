.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "NotificationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final mPackageName:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .prologue
    .line 393
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 395
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mActivity:Ljava/lang/ref/WeakReference;

    .line 396
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mPackageName:Ljava/lang/String;

    .line 397
    iput p4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mUserId:I

    .line 398
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "string"    # [Ljava/lang/String;

    .prologue
    .line 402
    const/4 v1, 0x0

    .line 403
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 404
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mUserId:I

    invoke-static {v0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$NotiUtils;->getBitmapByPackageName(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    if-nez v1, :cond_0

    .line 407
    const-string v2, "NotificationListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting app icon failed. PackageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  UserId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->mUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_0
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 416
    if-eqz p1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 418
    .local v0, "imageView":Landroid/widget/ImageView;
    const-string v1, "NotificationListAdapter"

    const-string v2, "onPostExecute BitmapWorker"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    .end local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    :goto_0
    return-void

    .line 422
    .restart local v0    # "imageView":Landroid/widget/ImageView;
    :cond_1
    const-string v1, "NotificationListAdapter"

    const-string v2, "onPostExecute BitmapWorker. imageView is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
