.class public Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMStubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;,
        Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


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

.field private mParentActivity:Landroid/app/Activity;

.field private mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStubDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p3, "StubDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mRecycleList:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mContext:Landroid/content/Context;

    .line 47
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mParentActivity:Landroid/app/Activity;

    .line 48
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->saveAppsIcons()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 113
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StubAdapter getView position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mParentActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 120
    .local v2, "inflator":Landroid/view/LayoutInflater;
    if-nez p2, :cond_1

    .line 121
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    const-string v5, "StubAdapter convertView ok"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;

    invoke-direct {v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;-><init>()V

    .line 124
    .local v3, "view":Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;
    const v4, 0x7f03006a

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    const v4, 0x7f050002

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    const v4, 0x7f0f01cd

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    .line 131
    const v4, 0x7f0f01ce

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->appTitle:Landroid/widget/TextView;

    .line 132
    const v4, 0x7f0f01cf

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->stubInstall:Landroid/widget/Button;

    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    .line 142
    .local v0, "app":Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x0

    .line 149
    .local v1, "appTitle":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->getproductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->appTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v5, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->stubInstall:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0, v6, p1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .end local v1    # "appTitle":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mRecycleList:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-object p2

    .line 137
    .end local v0    # "app":Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;
    .end local v3    # "view":Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;

    .restart local v3    # "view":Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$ViewHolder;
    goto :goto_0
.end method

.method public installedAppsUpdate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "StubDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;>;"
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    const-string v1, "+++++installedAppsUpdate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->saveAppsIcons()V

    .line 59
    return-void
.end method

.method public saveAppsIcons()V
    .locals 11

    .prologue
    .line 62
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    const-string v10, "+++++saveAppsIcons()"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    if-eqz v9, :cond_1

    .line 65
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "fileDIR":Ljava/lang/String;
    const/4 v7, 0x0

    .line 67
    .local v7, "imgFileName":Ljava/lang/String;
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x6

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 68
    .local v8, "rootofSrc":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/stublist"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "dirPath":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->getCount()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mStubDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->getproductName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 72
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .local v6, "imgFile":Ljava/io/File;
    const/4 v4, 0x0

    .line 77
    .local v4, "img":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "img":Ljava/io/InputStream;
    .local v5, "img":Ljava/io/InputStream;
    move-object v4, v5

    .line 82
    .end local v5    # "img":Ljava/io/InputStream;
    .restart local v4    # "img":Ljava/io/InputStream;
    :goto_1
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->mAppIconsList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    if-eqz v4, :cond_0

    .line 86
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 87
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 88
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 93
    .end local v0    # "dirPath":Ljava/lang/String;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fileDIR":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "img":Ljava/io/InputStream;
    .end local v6    # "imgFile":Ljava/io/File;
    .end local v7    # "imgFileName":Ljava/lang/String;
    .end local v8    # "rootofSrc":Ljava/lang/String;
    :cond_1
    return-void
.end method
