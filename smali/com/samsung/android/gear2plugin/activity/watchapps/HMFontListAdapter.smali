.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMFontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mNotPreloadCount:I


# instance fields
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

.field private mFontItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p3, "fontItemsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->calPreloadCount()I

    move-result v0

    .line 55
    .local v0, "preloadCnt":I
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMWatchAppsListAdapter() preloadCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->saveAppsIcons()V

    .line 58
    return-void
.end method

.method public static getNotPreloadCount()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    return v0
.end method


# virtual methods
.method public calPreloadCount()I
    .locals 4

    .prologue
    .line 115
    const/4 v2, 0x1

    .line 116
    .local v2, "preloadStatus":Z
    const/4 v1, 0x0

    .line 117
    .local v1, "preloadCnt":I
    const/4 v3, 0x0

    sput v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    .line 118
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 119
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPreloadState()Z

    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    sget v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    .line 119
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method public destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .line 143
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    .line 148
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 152
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 67
    if-nez p2, :cond_3

    .line 68
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-direct {v3, v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$1;)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .line 70
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030065

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    const v3, 0x7f050002

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    const v3, 0x7f0f01c5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 74
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    const v3, 0x7f0f01c6

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 75
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    const v3, 0x7f0f01c7

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$302(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 76
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    const v3, 0x7f0f01c8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$402(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 78
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 85
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    const v3, 0x7f0f019e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .local v0, "appIconArea":Landroid/widget/FrameLayout;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "support.myapps.iconbg"

    .line 89
    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "featureIconBG":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView() featureIconBG = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f090004

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 99
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    .end local v0    # "appIconArea":Landroid/widget/FrameLayout;
    .end local v2    # "featureIconBG":Ljava/lang/String;
    :cond_2
    return-object p2

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    goto/16 :goto_0

    .line 101
    .restart local v0    # "appIconArea":Landroid/widget/FrameLayout;
    .restart local v2    # "featureIconBG":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public saveAppsIcons()V
    .locals 9

    .prologue
    .line 155
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->TAG:Ljava/lang/String;

    const-string v7, "saveClockIcons()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 158
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 159
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 162
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 164
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 165
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 166
    .local v2, "count":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->TAG:Ljava/lang/String;

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

    .line 168
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 169
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 170
    .local v5, "imgFileName":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 168
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 175
    .local v4, "imgData":[B
    if-eqz v4, :cond_1

    .line 176
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppImageFile(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 178
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 179
    .local v1, "bmp":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 181
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 188
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
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "newMyAppsSetup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mFontItemsList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->saveAppsIcons()V

    .line 63
    return-void
.end method
