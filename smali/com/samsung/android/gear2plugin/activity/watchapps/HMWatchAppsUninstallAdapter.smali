.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMWatchAppsUninstallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;,
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_TAG_DIALOG:I = 0xd32

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutId:I

.field private mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

.field private mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 5
    .param p1, "watchAppsUninstall"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p4, "AppList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 55
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "HMWatchAppsUninstallAdapter() - Constructor"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .line 59
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mLayoutId:I

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 61
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    .line 63
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "*** mAppList ***"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 67
    .local v0, "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClassName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v3, "==========================================="

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    .end local v0    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "mAppList is null!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->showloadingIcon()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private showloadingIcon()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 282
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 283
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0007

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 286
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 287
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030073

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 288
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 289
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 291
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 292
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$3;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 304
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 306
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->startConnectUI()V

    .line 309
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 310
    .local v0, "checkboxEnabler":Landroid/os/Handler;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$4;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)V

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    return-void
.end method

.method private startConnectUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 319
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v3, "startConnectUI"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 322
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 323
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    .line 337
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 338
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 86
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WatchAppUninstallAdapter getView position = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    if-nez p2, :cond_4

    .line 89
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v9, "WatchAppUninstallAdapter convertView ok"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f030066

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    invoke-direct {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;-><init>()V

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    .line 92
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    const v8, 0x7f0f01c5

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    .line 93
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    const v8, 0x7f0f01c6

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    .line 94
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    const v8, 0x7f0f01c7

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 95
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    const v8, 0x7f0f01c9

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 103
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    if-eqz v0, :cond_3

    .line 104
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v9, "WatchAppsUninstallAdapter app ok"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "imageFileName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 109
    .local v2, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v5, :cond_0

    .line 110
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 111
    .local v6, "imgData":[B
    if-eqz v6, :cond_0

    .line 112
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 113
    .local v3, "bmp":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v2    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .end local v6    # "imgData":[B
    .restart local v2    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 120
    .local v7, "mPhoneLng":Ljava/lang/String;
    const-string v8, "iw"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "ar"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 121
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    :cond_2
    const v8, 0x7f0f019e

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 126
    .local v1, "appIconArea":Landroid/widget/FrameLayout;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "support.myapps.iconbg"

    .line 126
    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    .local v4, "featureIconBG":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getView() featureIconBG = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string v8, "all"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 131
    const v8, 0x7f020003

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 132
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 144
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    .end local v1    # "appIconArea":Landroid/widget/FrameLayout;
    .end local v2    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v4    # "featureIconBG":Ljava/lang/String;
    .end local v5    # "imageFileName":Ljava/lang/String;
    .end local v7    # "mPhoneLng":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object p2

    .line 98
    .end local v0    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    goto/16 :goto_0

    .line 136
    .restart local v0    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .restart local v1    # "appIconArea":Landroid/widget/FrameLayout;
    .restart local v2    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v4    # "featureIconBG":Ljava/lang/String;
    .restart local v5    # "imageFileName":Ljava/lang/String;
    .restart local v7    # "mPhoneLng":Ljava/lang/String;
    :cond_5
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f090004

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 138
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 146
    :cond_6
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;

    invoke-direct {v9, p0, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public getWappsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method hideDataCheckDialog()V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 170
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Exception at hideDataCheckDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreateDialog(IILjava/lang/String;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "position"    # I
    .param p3, "app_name"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninstall onCreateDialog app_name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "deviceID":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "noti":Ljava/lang/String;
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v7, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 208
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 209
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 211
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$1;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;ILjava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$2;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0xd32
        :pswitch_0
    .end packed-switch
.end method

.method removeUninstalledWapp(Ljava/lang/String;)V
    .locals 4
    .param p1, "uninstalledPackageName"    # Ljava/lang/String;

    .prologue
    .line 155
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 156
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove uninstalled wapp from list, bPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .end local v0    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->hideDataCheckDialog()V

    .line 164
    return-void
.end method

.method sendPowerKeyDoubleData(Ljava/lang/String;)V
    .locals 3
    .param p1, "newPkgName"    # Ljava/lang/String;

    .prologue
    .line 341
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "powerkeydoublepressing"

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPowerKeyDoubleData() newPkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
.end method
