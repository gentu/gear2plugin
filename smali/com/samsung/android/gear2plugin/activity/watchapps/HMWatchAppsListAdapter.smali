.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMWatchAppsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;,
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;
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
.field private static final CLASS_NAME_CALENDAR:Ljava/lang/String; = "com.samsung.w-calendar2"

.field private static final TAG:Ljava/lang/String;

.field public static mNotPreloadCount:I


# instance fields
.field private featureIconBG:Ljava/lang/String;

.field private mAppIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

.field private mWappItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .param p4, "featureIconBG"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "wappItemsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->featureIconBG:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "HMWatchAppsListAdapter() - Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 69
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->featureIconBG:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HMWatchAppsListAdapter() preloadCnt : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->calPreloadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->saveAppsIcons()V

    .line 74
    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getNotPreloadCount()I
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "getNotPreloadCount()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mNotPreloadCount:I

    return v0
.end method


# virtual methods
.method public calPreloadCount()I
    .locals 5

    .prologue
    .line 201
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    const-string v4, "calPreloadCount()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v2, 0x1

    .line 204
    .local v2, "preloadStatus":Z
    const/4 v1, 0x0

    .line 205
    .local v1, "preloadCnt":I
    const/4 v3, 0x0

    sput v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mNotPreloadCount:I

    .line 207
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 208
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 211
    sget v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mNotPreloadCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mNotPreloadCount:I

    .line 208
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public destroyAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "destroyAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    .line 239
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    .line 241
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 244
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 246
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 249
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 250
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 78
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getView() - position : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    if-nez p2, :cond_9

    .line 81
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$1;)V

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    .line 83
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f030065

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    const v8, 0x7f050002

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const v8, 0x7f0f01c5

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 87
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const v8, 0x7f0f01c6

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 88
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const v8, 0x7f0f01c7

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$302(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const v8, 0x7f0f01c8

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$402(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 90
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    const v8, 0x7f0f019e

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$502(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 92
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, p1, :cond_8

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 98
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, p1, :cond_0

    .line 99
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getView() featureIconBG = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->featureIconBG:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v8, "all"

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->featureIconBG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 105
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v8

    const v9, 0x7f020003

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 106
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 124
    .local v4, "mPhoneLng":Ljava/lang/String;
    const-string v8, "iw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "ar"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 125
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 130
    .local v3, "isShowClockSetting":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreCheckSettingCondition()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 131
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;-><init>(Landroid/content/Context;)V

    .line 132
    .local v6, "precheck":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppSetting"

    invoke-virtual {v6, v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->getResultParsingMotherConditionOfSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 135
    .end local v6    # "precheck":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;
    :cond_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 136
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.samsung.w-music-player"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.samsung.w-gallery"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 144
    .local v0, "calendarCanHandleIntent":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.samsung.w-calendar2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 145
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 146
    .local v5, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v8, "com.sec.android.app.view.calendars"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .local v1, "calendarIntent":Landroid/content/Intent;
    const/16 v8, 0x40

    invoke-virtual {v5, v1, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 149
    .local v7, "ri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 154
    .end local v1    # "calendarIntent":Landroid/content/Intent;
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "ri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_7
    const-string v9, "null"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    const-string v9, "FONT"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getAppCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 156
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v9, p0, v10, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .end local v0    # "calendarCanHandleIntent":Z
    .end local v3    # "isShowClockSetting":Z
    .end local v4    # "mPhoneLng":Ljava/lang/String;
    :cond_8
    :goto_2
    return-object p2

    .line 94
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    iput-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f090004

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v9

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_1

    .line 159
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v0    # "calendarCanHandleIntent":Z
    .restart local v3    # "isShowClockSetting":Z
    .restart local v4    # "mPhoneLng":Ljava/lang/String;
    :cond_b
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public getViewHolder()Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$ViewHolder;

    return-object v0
.end method

.method public saveAppsIcons()V
    .locals 9

    .prologue
    .line 258
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    const-string v7, "saveClockIcons()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 261
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 262
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 264
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 267
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 269
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 270
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 271
    .local v2, "count":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAppsIcons() mWappItemsList count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 274
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 276
    .local v5, "imgFileName":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 273
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 282
    .local v4, "imgData":[B
    if-eqz v4, :cond_1

    .line 283
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppImageFile(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 285
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    .local v1, "bmp":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 288
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 295
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    .end local v2    # "count":I
    .end local v3    # "i":I
    .end local v4    # "imgData":[B
    .end local v5    # "imgFileName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public setMyAppsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, "newMyAppsSetup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->mWappItemsList:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->saveAppsIcons()V

    .line 255
    return-void
.end method
