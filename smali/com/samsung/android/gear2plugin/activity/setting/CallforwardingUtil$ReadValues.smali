.class public Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;
.super Ljava/lang/Object;
.source "CallforwardingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadValues"
.end annotation


# static fields
.field public static final MCC:I = 0x0

.field public static final MNC:I = 0x1


# instance fields
.field private final mFileDir:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private mMCC:Ljava/lang/String;

.field private mMNC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/callforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFileDir:Ljava/lang/String;

    .line 96
    const-string v0, "values.txt"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFileName:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFileDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "values.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFilePath:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMCC:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMNC:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->readValuesFromFile()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->TAG:Ljava/lang/String;

    const-string v1, "It could not read file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getMCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMCC:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMNC:Ljava/lang/String;

    return-object v0
.end method

.method public isExistedFile()Z
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public isExternalStorageReadable()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    const/4 v1, 0x1

    .line 169
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public readValuesFromFile()V
    .locals 9

    .prologue
    .line 111
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->TAG:Ljava/lang/String;

    const-string v7, "readValuesFromFile()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v3, 0x0

    .line 115
    .local v3, "fis":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 117
    .local v0, "bufferReader":Ljava/io/BufferedReader;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->isExistedFile()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 118
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->TAG:Ljava/lang/String;

    const-string v7, "file is existed."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mFilePath:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v4, "fis":Ljava/io/FileInputStream;
    if-eqz v4, :cond_3

    .line 124
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .local v1, "bufferReader":Ljava/io/BufferedReader;
    if-eqz v1, :cond_2

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 128
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMCC:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 131
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMNC:Ljava/lang/String;

    .line 134
    :cond_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MCC : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMCC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", MNC : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil$ReadValues;->mMNC:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v5    # "str":Ljava/lang/String;
    :cond_2
    move-object v0, v1

    .line 143
    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    :cond_3
    if-eqz v4, :cond_a

    .line 144
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    const/4 v3, 0x0

    .line 148
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 150
    const/4 v0, 0x0

    .line 160
    :cond_4
    :goto_1
    return-void

    .line 153
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 154
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 137
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    if-eqz v3, :cond_5

    .line 144
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 145
    const/4 v3, 0x0

    .line 148
    :cond_5
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :catch_2
    move-exception v2

    .line 154
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 139
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 140
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    if-eqz v3, :cond_6

    .line 144
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 145
    const/4 v3, 0x0

    .line 148
    :cond_6
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 150
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :catch_4
    move-exception v2

    .line 154
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 142
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 143
    :goto_5
    if-eqz v3, :cond_7

    .line 144
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 145
    const/4 v3, 0x0

    .line 148
    :cond_7
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 150
    const/4 v0, 0x0

    .line 155
    :cond_8
    :goto_6
    throw v6

    .line 153
    :catch_5
    move-exception v2

    .line 154
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 158
    .end local v2    # "e":Ljava/io/IOException;
    :cond_9
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->TAG:Ljava/lang/String;

    const-string v7, "file it not existed."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 142
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v6

    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 139
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v2

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 137
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v2

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v0    # "bufferReader":Ljava/io/BufferedReader;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catch_9
    move-exception v2

    move-object v0, v1

    .end local v1    # "bufferReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferReader":Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 153
    :catch_a
    move-exception v2

    goto :goto_2

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :cond_a
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method
