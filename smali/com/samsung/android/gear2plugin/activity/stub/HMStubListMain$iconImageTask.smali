.class Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;
.super Landroid/os/AsyncTask;
.source "HMStubListMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "iconImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$1;

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 20
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 223
    const/4 v10, 0x0

    .line 224
    .local v10, "input":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 227
    .local v13, "output":Ljava/io/OutputStream;
    const/16 v17, 0x1

    :try_start_0
    aget-object v9, p1, v17

    .line 228
    .local v9, "imgURL":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    aget-object v18, p1, v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ".png"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 230
    .local v8, "imgFileName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 231
    .local v15, "temp":Ljava/lang/String;
    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, -0x6

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 234
    .local v16, "url":Ljava/net/URL;
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 235
    .local v2, "connection":Ljava/net/URLConnection;
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 237
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$100()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "/stublist"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    .local v5, "dirPath":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .local v7, "imgFile":Ljava/io/File;
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .end local v10    # "input":Ljava/io/InputStream;
    .local v11, "input":Ljava/io/InputStream;
    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .end local v13    # "output":Ljava/io/OutputStream;
    .local v14, "output":Ljava/io/OutputStream;
    const/16 v17, 0x400

    :try_start_2
    move/from16 v0, v17

    new-array v4, v0, [B

    .line 245
    .local v4, "data":[B
    :goto_0
    invoke-virtual {v11, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v3, "count":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_3

    .line 246
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v4, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 248
    .end local v3    # "count":I
    .end local v4    # "data":[B
    :catch_0
    move-exception v6

    move-object v13, v14

    .end local v14    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .line 249
    .end local v2    # "connection":Ljava/net/URLConnection;
    .end local v5    # "dirPath":Ljava/lang/String;
    .end local v7    # "imgFile":Ljava/io/File;
    .end local v8    # "imgFileName":Ljava/lang/String;
    .end local v9    # "imgURL":Ljava/lang/String;
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v15    # "temp":Ljava/lang/String;
    .end local v16    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/net/MalformedURLException;
    .restart local v10    # "input":Ljava/io/InputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-eqz v13, :cond_0

    .line 255
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 256
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_0
    if-eqz v10, :cond_1

    .line 259
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 265
    .end local v6    # "e":Ljava/net/MalformedURLException;
    :cond_1
    :goto_2
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    add-int/lit8 v17, v17, 0x1

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 267
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    sget v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->serverImgCnt:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 268
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$200()Ljava/lang/String;

    move-result-object v17

    const-string v18, "--- iconImageTask  sendBroadcast ---"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v12, Landroid/content/Intent;

    const-string v17, "android.intent.action.stubimgcheck"

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .local v12, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    const/16 v17, 0x0

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 275
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_3
    const/16 v17, 0x0

    return-object v17

    .line 254
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v2    # "connection":Ljava/net/URLConnection;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v5    # "dirPath":Ljava/lang/String;
    .restart local v7    # "imgFile":Ljava/io/File;
    .restart local v8    # "imgFileName":Ljava/lang/String;
    .restart local v9    # "imgURL":Ljava/lang/String;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output":Ljava/io/OutputStream;
    .restart local v15    # "temp":Ljava/lang/String;
    .restart local v16    # "url":Ljava/net/URL;
    :cond_3
    if-eqz v14, :cond_4

    .line 255
    :try_start_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 256
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_4
    if-eqz v11, :cond_5

    .line 259
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 265
    :cond_5
    :goto_4
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    add-int/lit8 v17, v17, 0x1

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 267
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    sget v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->serverImgCnt:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 268
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$200()Ljava/lang/String;

    move-result-object v17

    const-string v18, "--- iconImageTask  sendBroadcast ---"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v12, Landroid/content/Intent;

    const-string v17, "android.intent.action.stubimgcheck"

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    const/16 v17, 0x0

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    move-object v13, v14

    .end local v14    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .line 272
    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto :goto_3

    .line 261
    .end local v10    # "input":Ljava/io/InputStream;
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output":Ljava/io/OutputStream;
    :catch_1
    move-exception v6

    .line 262
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 261
    .end local v2    # "connection":Ljava/net/URLConnection;
    .end local v3    # "count":I
    .end local v4    # "data":[B
    .end local v5    # "dirPath":Ljava/lang/String;
    .end local v7    # "imgFile":Ljava/io/File;
    .end local v8    # "imgFileName":Ljava/lang/String;
    .end local v9    # "imgURL":Ljava/lang/String;
    .end local v11    # "input":Ljava/io/InputStream;
    .end local v14    # "output":Ljava/io/OutputStream;
    .end local v15    # "temp":Ljava/lang/String;
    .end local v16    # "url":Ljava/net/URL;
    .local v6, "e":Ljava/net/MalformedURLException;
    .restart local v10    # "input":Ljava/io/InputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    :catch_2
    move-exception v6

    .line 262
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 250
    .end local v6    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v6

    .line 251
    .restart local v6    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    if-eqz v13, :cond_6

    .line 255
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 256
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_6
    if-eqz v10, :cond_7

    .line 259
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 265
    :cond_7
    :goto_6
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    add-int/lit8 v17, v17, 0x1

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 267
    sget v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    sget v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->serverImgCnt:I

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 268
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$200()Ljava/lang/String;

    move-result-object v17

    const-string v18, "--- iconImageTask  sendBroadcast ---"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v12, Landroid/content/Intent;

    const-string v17, "android.intent.action.stubimgcheck"

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    const/16 v17, 0x0

    sput v17, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    goto/16 :goto_3

    .line 261
    .end local v12    # "intent":Landroid/content/Intent;
    :catch_4
    move-exception v6

    .line 262
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 253
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v17

    .line 254
    :goto_7
    if-eqz v13, :cond_8

    .line 255
    :try_start_8
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 256
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 258
    :cond_8
    if-eqz v10, :cond_9

    .line 259
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 265
    :cond_9
    :goto_8
    sget v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    add-int/lit8 v18, v18, 0x1

    sput v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 267
    sget v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    sget v19, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->serverImgCnt:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    .line 268
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->access$200()Ljava/lang/String;

    move-result-object v18

    const-string v19, "--- iconImageTask  sendBroadcast ---"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v12, Landroid/content/Intent;

    const-string v18, "android.intent.action.stubimgcheck"

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .restart local v12    # "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    const/16 v18, 0x0

    sput v18, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 272
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_a
    throw v17

    .line 261
    :catch_5
    move-exception v6

    .line 262
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 253
    .end local v6    # "e":Ljava/io/IOException;
    .end local v10    # "input":Ljava/io/InputStream;
    .restart local v2    # "connection":Ljava/net/URLConnection;
    .restart local v5    # "dirPath":Ljava/lang/String;
    .restart local v7    # "imgFile":Ljava/io/File;
    .restart local v8    # "imgFileName":Ljava/lang/String;
    .restart local v9    # "imgURL":Ljava/lang/String;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v15    # "temp":Ljava/lang/String;
    .restart local v16    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v17

    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto :goto_7

    .end local v10    # "input":Ljava/io/InputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output":Ljava/io/OutputStream;
    :catchall_2
    move-exception v17

    move-object v13, v14

    .end local v14    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto :goto_7

    .line 250
    .end local v10    # "input":Ljava/io/InputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    :catch_6
    move-exception v6

    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto/16 :goto_5

    .end local v10    # "input":Ljava/io/InputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output":Ljava/io/OutputStream;
    :catch_7
    move-exception v6

    move-object v13, v14

    .end local v14    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto/16 :goto_5

    .line 248
    .end local v2    # "connection":Ljava/net/URLConnection;
    .end local v5    # "dirPath":Ljava/lang/String;
    .end local v7    # "imgFile":Ljava/io/File;
    .end local v8    # "imgFileName":Ljava/lang/String;
    .end local v9    # "imgURL":Ljava/lang/String;
    .end local v15    # "temp":Ljava/lang/String;
    .end local v16    # "url":Ljava/net/URL;
    :catch_8
    move-exception v6

    goto/16 :goto_1

    .end local v10    # "input":Ljava/io/InputStream;
    .restart local v2    # "connection":Ljava/net/URLConnection;
    .restart local v5    # "dirPath":Ljava/lang/String;
    .restart local v7    # "imgFile":Ljava/io/File;
    .restart local v8    # "imgFileName":Ljava/lang/String;
    .restart local v9    # "imgURL":Ljava/lang/String;
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v15    # "temp":Ljava/lang/String;
    .restart local v16    # "url":Ljava/net/URL;
    :catch_9
    move-exception v6

    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto/16 :goto_1

    .end local v10    # "input":Ljava/io/InputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .restart local v3    # "count":I
    .restart local v4    # "data":[B
    .restart local v11    # "input":Ljava/io/InputStream;
    .restart local v14    # "output":Ljava/io/OutputStream;
    :cond_b
    move-object v13, v14

    .end local v14    # "output":Ljava/io/OutputStream;
    .restart local v13    # "output":Ljava/io/OutputStream;
    move-object v10, v11

    .end local v11    # "input":Ljava/io/InputStream;
    .restart local v10    # "input":Ljava/io/InputStream;
    goto/16 :goto_3
.end method
