.class public Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
.super Landroid/widget/BaseAdapter;
.source "NotificationListAdapter.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;,
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;
    }
.end annotation


# static fields
.field static final FIRST_PAGE_COUNT:I = 0xb

.field static final TAG:Ljava/lang/String; = "NotificationListAdapter"

.field private static final preloadIconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ICONS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mActivity:Landroid/app/Activity;

.field protected mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mInflator:Landroid/view/LayoutInflater;

.field protected mRecycleHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->preloadIconMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "listener"    # Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;",
            "Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    .local p2, "iAppList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->ICONS_MAP:Ljava/util/Map;

    .line 57
    const-string v0, "NotificationListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationListAdapter constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    .line 58
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 60
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    .line 61
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->initializePreloadIconMap()V

    .line 62
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mContext:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static initializePreloadIconMap()V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->preloadIconMap:Ljava/util/Map;

    const-string v1, "call"

    const v2, 0x7f020036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->preloadIconMap:Ljava/util/Map;

    const-string v1, "missedcall"

    const v2, 0x7f0200d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->preloadIconMap:Ljava/util/Map;

    const-string v1, "voicemail"

    const v2, 0x7f020103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method protected calcMaxWidthForAppName()I
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 384
    .local v0, "nWidth":I
    const/high16 v1, 0x42e40000    # 114.0f

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->convertDipToPixels(F)I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method public checkItem(I)V
    .locals 4
    .param p1, "mMsgPosition"    # I

    .prologue
    .line 352
    :try_start_0
    const-string v1, "NotificationListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectAppClickListener position ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->isChecked(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->setMark(Z)V

    .line 355
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    invoke-interface {v1, p1}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;->setMarkedApp(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->notifyDataSetChanged()V

    .line 362
    return-void

    .line 353
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public destroyAdapter()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 316
    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    .line 317
    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mInflator:Landroid/view/LayoutInflater;

    .line 318
    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    .line 320
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mRecycleHolderList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 321
    .local v4, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;>;"
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;

    .line 323
    .local v3, "holder":Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
    if-eqz v3, :cond_0

    .line 324
    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iput-object v7, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 327
    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 328
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    move-object v1, v2

    .line 329
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 330
    .local v1, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 336
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 338
    iput-object v7, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    .line 340
    iput-object v7, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 342
    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->selectApp:Landroid/widget/CheckBox;

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iput-object v7, v3, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->selectApp:Landroid/widget/CheckBox;

    goto :goto_0

    .line 346
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "holder":Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
    .end local v4    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;>;"
    :cond_2
    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 347
    return-void
.end method

.method public getCalendarPackageName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    :try_start_0
    const-string v4, "NotificationListAdapter"

    const-string v5, "getCalendarPackageName"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v1, "com.android.calendar"

    .line 123
    .local v1, "originalPackageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/floatingfeature/FloatingFeatureFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;

    move-result-object v4

    const-string v5, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    invoke-interface {v4, v5, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    const-string v4, "NotificationListAdapter"

    const-string v5, "getCalendarPackageName \'M OS "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .end local v1    # "originalPackageName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 132
    .restart local v1    # "originalPackageName":Ljava/lang/String;
    .restart local v3    # "packageName":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v4, "NotificationListAdapter"

    const-string v5, "getCalendarPackageName N OS "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 134
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :goto_1
    move-object v1, v3

    .line 138
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    move-object v3, v1

    goto :goto_1

    .line 140
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "originalPackageName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v1, "com.android.calendar"

    goto :goto_0
.end method

.method public getClockPackageName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/floatingfeature/FloatingFeatureFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_CLOCK_CONFIG_PACKAGE_NAME"

    const-string v5, "com.sec.android.app.clockpackage"

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/floatingfeature/CscFeatureFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/CscFeatureInterface;

    move-result-object v3

    const-string v4, "CscFeature_Clock_ConfigReplacePackage"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/CscFeatureInterface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "packageNameCSC":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 164
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageNameCSC":Ljava/lang/String;
    :goto_0
    return-object v2

    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "packageNameCSC":Ljava/lang/String;
    :cond_0
    move-object v2, v1

    .line 159
    goto :goto_0

    .line 160
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageNameCSC":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v2, "com.sec.android.app.clockpackage"

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMarkCount()I
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "markCount":I
    const/4 v1, 0x0

    .local v1, "position":I
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 253
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    return v0
.end method

.method public getMessagePackageName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :try_start_0
    const-string v4, "NotificationListAdapter"

    const-string v5, "getMessagePackageName"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v1, "com.android.mms"

    .line 92
    .local v1, "originalPackageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/floatingfeature/FloatingFeatureFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;

    move-result-object v4

    const-string v5, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    invoke-interface {v4, v5, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/floatingfeature/FloatingFeatureInterface;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    const-string v4, "NotificationListAdapter"

    const-string v5, "getMessagePackageName M OS "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .end local v1    # "originalPackageName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 101
    .restart local v1    # "originalPackageName":Ljava/lang/String;
    .restart local v3    # "packageName":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v4, "NotificationListAdapter"

    const-string v5, "getMessagePackageName N OS "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 103
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :goto_1
    move-object v1, v3

    .line 107
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    move-object v3, v1

    goto :goto_1

    .line 109
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "originalPackageName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v1, "com.android.mms"

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 189
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mInflator:Landroid/view/LayoutInflater;

    .line 191
    if-nez p2, :cond_2

    .line 192
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;

    invoke-direct {v8}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;-><init>()V

    .line 193
    .local v8, "viewHolder":Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mInflator:Landroid/view/LayoutInflater;

    const v10, 0x7f03006f

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    iput-object p2, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 195
    const v9, 0x7f0f01e5

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 196
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 197
    const v9, 0x7f0f01e4

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->selectApp:Landroid/widget/CheckBox;

    .line 198
    const v9, 0x7f0f01e3

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->calcMaxWidthForAppName()I

    move-result v3

    .line 200
    .local v3, "listMaxWidth":I
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 201
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mRecycleHolderList:Ljava/util/List;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .end local v3    # "listMaxWidth":I
    :goto_0
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 208
    .local v4, "notificationApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 213
    .local v5, "packageName":Ljava/lang/String;
    const-string v9, "email"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 214
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEmailPackageNameChanged(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 215
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_3

    const-string v6, "com.samsung.android.email.provider"

    .line 227
    .local v6, "realPackageName":Ljava/lang/String;
    :goto_1
    if-eqz v6, :cond_0

    .line 228
    move-object v5, v6

    .line 231
    :cond_0
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->preloadIconMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 232
    .local v2, "drawableId":Ljava/lang/Integer;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 233
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->selectApp:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->layout:Landroid/view/View;

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;

    iget-object v11, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->selectApp:Landroid/widget/CheckBox;

    invoke-direct {v10, p0, p1, v11}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;ILandroid/widget/CheckBox;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .end local v2    # "drawableId":Ljava/lang/Integer;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "realPackageName":Ljava/lang/String;
    :cond_1
    return-object p2

    .line 204
    .end local v4    # "notificationApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .end local v8    # "viewHolder":Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;

    .restart local v8    # "viewHolder":Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
    goto :goto_0

    .line 215
    .restart local v4    # "notificationApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .restart local v5    # "packageName":Ljava/lang/String;
    :cond_3
    const-string v6, "com.samsung.android.email.ui"

    goto :goto_1

    .line 218
    :cond_4
    const-string v6, "com.android.email"

    .restart local v6    # "realPackageName":Ljava/lang/String;
    goto :goto_1

    .line 220
    .end local v6    # "realPackageName":Ljava/lang/String;
    :cond_5
    const-string v9, "messages"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getMessagePackageName()Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "realPackageName":Ljava/lang/String;
    goto :goto_1

    .line 222
    .end local v6    # "realPackageName":Ljava/lang/String;
    :cond_6
    const-string v9, "calendar"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getCalendarPackageName()Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "realPackageName":Ljava/lang/String;
    goto :goto_1

    .line 225
    .end local v6    # "realPackageName":Ljava/lang/String;
    :cond_7
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->ICONS_MAP:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "realPackageName":Ljava/lang/String;
    goto :goto_1

    .line 235
    .restart local v2    # "drawableId":Ljava/lang/Integer;
    :cond_8
    const/16 v9, 0xb

    if-ge p1, v9, :cond_9

    .line 236
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getUserId()I

    move-result v10

    invoke-static {v9, v5, v10}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$NotiUtils;->getBitmapByPackageName(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v9, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 239
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_9
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    iget-object v10, v8, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getUserId()I

    move-result v11

    invoke-direct {v7, v9, v10, v5, v11}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 240
    .local v7, "task":Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public isChecked(I)Z
    .locals 4
    .param p1, "mMsgPosition"    # I

    .prologue
    .line 366
    const/4 v1, 0x0

    .line 368
    .local v1, "ret":Z
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 373
    :goto_0
    return v1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v2, "NotificationListAdapter"

    const-string v3, "Array out of index"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 169
    const-string v0, "NotificationListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method is empty. setEnabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    .line 73
    return-void
.end method
