.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMTTSLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field static mNotPreloadCount:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResourceID:I

.field public mTTSInstalledCount:I

.field private mTTSItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p3, "ttsItemsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSInstalledCount:I

    .line 48
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 50
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mResourceID:I

    .line 51
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 53
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 56
    return-void
.end method

.method public static getModelName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    const-string v1, "SAMSUNG-"

    .line 161
    .local v1, "SAMSUNG":Ljava/lang/String;
    const-string v0, "OMAP_SS"

    .line 162
    .local v0, "PREFIX_CMCC":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .local v2, "model":Ljava/lang/String;
    const-string v3, "OMAP_SS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 164
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->readModelCMCC()Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_0
    return-object v2

    .line 166
    :cond_0
    const-string v3, "SAMSUNG-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getNotPreloadCount()I
    .locals 1

    .prologue
    .line 140
    sget v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mNotPreloadCount:I

    return v0
.end method

.method private static readModelCMCC()Ljava/lang/String;
    .locals 12

    .prologue
    .line 171
    const-string v7, ""

    .line 172
    .local v7, "name":Ljava/lang/String;
    const-string v6, "/system/version"

    .line 173
    .local v6, "modelFile":Ljava/lang/String;
    const/4 v5, -0x1

    .line 174
    .local v5, "len":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 176
    const/16 v9, 0x80

    new-array v0, v9, [B

    .line 177
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 179
    .local v3, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    move-object v3, v4

    .line 184
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    :goto_0
    if-eqz v3, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 187
    :cond_0
    if-lez v5, :cond_1

    .line 188
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Ljava/lang/String;-><init>([BII)V

    .end local v7    # "name":Ljava/lang/String;
    .local v8, "name":Ljava/lang/String;
    move-object v7, v8

    .line 190
    .end local v8    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :cond_2
    if-eqz v3, :cond_3

    .line 198
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_3
    :goto_1
    return-object v7

    .line 180
    .restart local v0    # "buffer":[B
    .restart local v3    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->TAG:Ljava/lang/String;

    const-string v10, "Util::readModelCMCC::File not found"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 201
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 193
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 194
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Util::readModelCMCC::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    if-eqz v3, :cond_3

    .line 198
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 200
    :catch_3
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 196
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 197
    if-eqz v3, :cond_4

    .line 198
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 202
    :cond_4
    :goto_2
    throw v9

    .line 200
    :catch_4
    move-exception v1

    .line 201
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 145
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    .line 148
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mContext:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 153
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 154
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    if-nez p2, :cond_3

    .line 62
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    .line 64
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mResourceID:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    const v1, 0x7f0f01b9

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 70
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    const v1, 0x7f0f01ba

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "phoneLng":Ljava/lang/String;
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .end local v0    # "phoneLng":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v2, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    :cond_2
    :goto_1
    return-object p2

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTTSList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, "newTTSSetup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguageAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 158
    return-void
.end method
