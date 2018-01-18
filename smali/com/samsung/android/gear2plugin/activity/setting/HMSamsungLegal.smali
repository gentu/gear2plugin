.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSamsungLegal.java"


# static fields
.field private static final LEGAL_EULA_PATH:Ljava/lang/String; = "txt/eula/%y%z/eula.txt"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final handler_loading:Landroid/os/Handler;

.field private loadingDialog:Landroid/app/ProgressDialog;

.field private locale:Ljava/util/Locale;

.field private mContext:Landroid/content/Context;

.field private strLegalNotice:Ljava/lang/String;

.field private tvLegalNotice:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->strLegalNotice:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->handler_loading:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->strLegalNotice:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->strLegalNotice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->handler_loading:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->loadingDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->loadingDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->tvLegalNotice:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->tvLegalNotice:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v7, 0x0

    .line 153
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 156
    .local v4, "i":I
    :goto_0
    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 157
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 158
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    goto :goto_0

    .line 164
    :cond_0
    if-eqz p0, :cond_1

    .line 165
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .end local v4    # "i":I
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 174
    .local v5, "str":Ljava/lang/String;
    :try_start_2
    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    .line 179
    :goto_2
    if-eqz v0, :cond_2

    .line 180
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 185
    :cond_2
    :goto_3
    if-nez v5, :cond_6

    .line 186
    if-eqz v0, :cond_5

    .line 187
    const/4 v6, 0x0

    .line 189
    .local v6, "strBaos":Ljava/lang/String;
    :try_start_4
    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v6

    .line 193
    :goto_4
    if-eqz v6, :cond_4

    .line 202
    .end local v6    # "strBaos":Ljava/lang/String;
    :goto_5
    return-object v6

    .line 167
    .end local v5    # "str":Ljava/lang/String;
    .restart local v4    # "i":I
    :catch_0
    move-exception v1

    .line 168
    .local v1, "e":Ljava/io/IOException;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "i":I
    :catch_1
    move-exception v1

    .line 161
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_5
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 167
    :catch_2
    move-exception v1

    .line 168
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 163
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 164
    if-eqz p0, :cond_3

    .line 165
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 169
    :cond_3
    :goto_6
    throw v7

    .line 167
    :catch_3
    move-exception v1

    .line 168
    .restart local v1    # "e":Ljava/io/IOException;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 175
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "str":Ljava/lang/String;
    :catch_4
    move-exception v2

    .line 176
    .local v2, "e1":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 182
    .end local v2    # "e1":Ljava/io/UnsupportedEncodingException;
    :catch_5
    move-exception v1

    .line 183
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 190
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "strBaos":Ljava/lang/String;
    :catch_6
    move-exception v3

    .line 191
    .local v3, "e2":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    .end local v3    # "e2":Ljava/io/UnsupportedEncodingException;
    :cond_4
    move-object v6, v7

    .line 196
    goto :goto_5

    .end local v6    # "strBaos":Ljava/lang/String;
    :cond_5
    move-object v6, v7

    .line 199
    goto :goto_5

    :cond_6
    move-object v6, v5

    .line 202
    goto :goto_5
.end method

.method private createThreadAndDialog()V
    .locals 6

    .prologue
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mContext:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->loadingDialog:Landroid/app/ProgressDialog;

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 95
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 96
    .local v2, "in":Ljava/io/InputStream;
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "path":Ljava/lang/String;
    const-string v5, "%z"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 99
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    if-eqz v3, :cond_0

    move-object v4, v3

    .line 128
    .end local v3    # "path":Ljava/lang/String;
    .local v4, "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 101
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v3, 0x0

    goto :goto_0

    .line 110
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 114
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_2
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 122
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1

    .line 116
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 117
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v3, 0x0

    goto :goto_2

    .line 125
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "%y"

    const-string v6, "en"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 128
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1
.end method

.method public static getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 132
    const-string v3, ""

    .line 133
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 134
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 136
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 142
    if-eqz v2, :cond_0

    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-object v3

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 139
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-eqz v2, :cond_0

    .line 143
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 145
    :catch_2
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 142
    if-eqz v2, :cond_1

    .line 143
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    :cond_1
    :goto_1
    throw v4

    .line 145
    :catch_3
    move-exception v1

    .line 146
    .restart local v1    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    const-string v1, "Inside HMSamsungLegal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    .line 48
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->createThreadAndDialog()V

    .line 50
    return-void
.end method
