.class public Lcom/samsung/android/gear2plugin/util/HostManagerUtils;
.super Ljava/lang/Object;
.source "HostManagerUtils.java"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_SLOT:Ljava/lang/String; = "none"

.field public static final FOTA_PROVIDER_UPDATE_WIFI_ONLY:Ljava/lang/String; = "FOTAPROVIDER_UPDATE_WIFI_ONLY"

.field public static final GEAR1_GEAR2_DEVICE_BT_NAMES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_FILE_FOLDER:Ljava/lang/String;

.field private static final TEST_FILE_NAME:Ljava/lang/String; = "go_to_andromeda.test"

.field public static mDeviceType:Ljava/lang/String;

.field public static final sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field public static final sortTTSSetupListIntoAlphabetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    .line 80
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TEST_FILE_FOLDER:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isEngBuild()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->DEBUG:Z

    .line 86
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Galaxy Gear"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Gear 2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Gear 2 Neo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Gear"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Gear 2 Solo"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Gear 2 Lite"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->GEAR1_GEAR2_DEVICE_BT_NAMES:[Ljava/lang/String;

    .line 928
    new-instance v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortMyAppsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    .line 937
    new-instance v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$3;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$3;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->sortTTSSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final DEBUGGABLE()Z
    .locals 4

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    .local v0, "debuggable":Z
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isEngBuild()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/lang/NoSuchMethodError;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static RotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "angle"    # F

    .prologue
    const/4 v1, 0x0

    .line 531
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 532
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 533
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static checkEnableMobileKeyboard(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1501
    const/4 v4, 0x0

    .line 1502
    .local v4, "isEnable":Z
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1504
    .local v0, "conf":Landroid/content/res/Configuration;
    :try_start_0
    const-class v6, Landroid/content/res/Configuration;

    const-string v7, "mobileKeyboardCovered"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1505
    .local v3, "isCovered":Ljava/lang/reflect/Field;
    const-class v6, Landroid/content/res/Configuration;

    const-string v7, "MOBILEKEYBOARD_COVERED_YES"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1506
    .local v5, "mobileCoveredOn":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1508
    const/4 v4, 0x1

    .line 1516
    .end local v3    # "isCovered":Ljava/lang/reflect/Field;
    .end local v5    # "mobileCoveredOn":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return v4

    .line 1510
    :catch_0
    move-exception v1

    .line 1512
    .local v1, "e1":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 1513
    .end local v1    # "e1":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v2

    .line 1514
    .local v2, "e2":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 514
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 515
    .local v0, "permission":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 516
    .local v1, "res":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 10
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v7, 0x0

    .line 208
    if-nez p0, :cond_1

    move-object v6, v7

    .line 260
    :cond_0
    :goto_0
    return-object v6

    .line 211
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 214
    .local v4, "i":I
    :goto_1
    const/4 v8, -0x1

    if-eq v4, v8, :cond_2

    .line 215
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    goto :goto_1

    .line 222
    :cond_2
    if-eqz p0, :cond_3

    .line 223
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .end local v4    # "i":I
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 232
    .local v5, "str":Ljava/lang/String;
    :try_start_2
    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    .line 237
    :goto_3
    if-eqz v0, :cond_4

    .line 238
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 243
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 244
    if-eqz v0, :cond_6

    .line 245
    const/4 v6, 0x0

    .line 247
    .local v6, "strBaos":Ljava/lang/String;
    :try_start_4
    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v6

    .line 251
    :goto_5
    if-nez v6, :cond_0

    move-object v6, v7

    .line 254
    goto :goto_0

    .line 225
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "strBaos":Ljava/lang/String;
    .restart local v4    # "i":I
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/io/IOException;
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 218
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "i":I
    :catch_1
    move-exception v1

    .line 219
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_5
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 225
    :catch_2
    move-exception v1

    .line 226
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 221
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 222
    if-eqz p0, :cond_5

    .line 223
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 227
    :cond_5
    :goto_6
    throw v7

    .line 225
    :catch_3
    move-exception v1

    .line 226
    .restart local v1    # "e":Ljava/io/IOException;
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 233
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "str":Ljava/lang/String;
    :catch_4
    move-exception v2

    .line 234
    .local v2, "e1":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 240
    .end local v2    # "e1":Ljava/io/UnsupportedEncodingException;
    :catch_5
    move-exception v1

    .line 241
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 248
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v6    # "strBaos":Ljava/lang/String;
    :catch_6
    move-exception v3

    .line 249
    .local v3, "e2":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    .end local v3    # "e2":Ljava/io/UnsupportedEncodingException;
    .end local v6    # "strBaos":Ljava/lang/String;
    :cond_6
    move-object v6, v7

    .line 257
    goto :goto_0

    :cond_7
    move-object v6, v5

    .line 260
    goto :goto_0
.end method

.method public static copyAppImageFile(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageFileName"    # Ljava/lang/String;
    .param p2, "imageByte"    # [B

    .prologue
    .line 336
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trying to copy from HM to plugin file ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    if-nez p0, :cond_1

    .line 339
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v9, "context is null"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 344
    .local v5, "filePath":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyAppImageFile()  imageFileName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 348
    .local v6, "isMkdir":Ljava/lang/Boolean;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 350
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 352
    :cond_2
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyAppImageFile dir = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isMkdir = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "dirPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    .local v4, "file":Ljava/io/File;
    const/4 v0, 0x0

    .line 357
    .local v0, "deleted":Z
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 359
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyAppImageFile() deleted = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 363
    .local v7, "outputStream":Ljava/io/OutputStream;
    sget-object v8, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyAppImageFile() outputStream = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 364
    if-eqz v7, :cond_0

    .line 366
    :try_start_1
    invoke-virtual {v7, p2}, Ljava/io/OutputStream;->write([B)V

    .line 367
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    if-eqz v7, :cond_0

    .line 372
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 368
    :catch_0
    move-exception v3

    .line 369
    .local v3, "e":Ljava/lang/NullPointerException;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    if-eqz v7, :cond_0

    .line 372
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 373
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 371
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_4

    .line 372
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 373
    const/4 v7, 0x0

    :cond_4
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 377
    .end local v0    # "deleted":Z
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    :catch_1
    move-exception v3

    .line 378
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 379
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v3

    .line 380
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settingFileName"    # Ljava/lang/String;

    .prologue
    .line 284
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "trying to copy from HM to plugin file ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAppSettingString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 288
    .local v6, "fileString":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 289
    .local v5, "filePath":Ljava/lang/String;
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 292
    .local v8, "isMkdir":Ljava/lang/Boolean;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 298
    :cond_0
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copyAppSettingFile() dir = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isMkdir = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "dirPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    .local v4, "file":Ljava/io/File;
    const/4 v0, 0x0

    .line 304
    .local v0, "deleted":Z
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 305
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 306
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copyAppSettingFile() deleted = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 310
    .local v7, "fos":Ljava/io/OutputStream;
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copyAppSettingFile() fos = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    if-eqz v7, :cond_3

    .line 314
    if-eqz v6, :cond_2

    .line 315
    :try_start_1
    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 316
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_2
    if-eqz v7, :cond_3

    .line 320
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 321
    const/4 v7, 0x0

    .line 330
    .end local v0    # "deleted":Z
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "fos":Ljava/io/OutputStream;
    :cond_3
    :goto_0
    return-void

    .line 319
    .restart local v0    # "deleted":Z
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v2    # "dirPath":Ljava/lang/String;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v7    # "fos":Ljava/io/OutputStream;
    :catchall_0
    move-exception v9

    if-eqz v7, :cond_4

    .line 320
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 321
    const/4 v7, 0x0

    :cond_4
    throw v9
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .end local v0    # "deleted":Z
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "fos":Ljava/io/OutputStream;
    :catch_0
    move-exception v3

    .line 326
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 327
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    .line 328
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static deleteFileInFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 491
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "deleteFileInFolder()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$1;-><init>(Ljava/lang/String;)V

    .line 500
    .local v1, "fileFilter":Ljava/io/FilenameFilter;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 502
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 503
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 504
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 505
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file delete : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public static getAliasName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "BTAddress"    # Ljava/lang/String;

    .prologue
    .line 843
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 844
    .local v3, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v3, :cond_1

    .line 845
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 847
    const-string v0, "Bluetooth"

    .line 850
    .local v0, "btName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 851
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/bluetooth/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 856
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBTName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .end local v0    # "btName":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 852
    .restart local v0    # "btName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 853
    .local v2, "ie":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 859
    .end local v0    # "btName":Ljava/lang/String;
    .end local v2    # "ie":Ljava/lang/IllegalArgumentException;
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is disable "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 862
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is null "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static getBTName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "BTAddress"    # Ljava/lang/String;

    .prologue
    .line 868
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 869
    .local v3, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v3, :cond_1

    .line 870
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 872
    const-string v0, "Bluetooth"

    .line 875
    .local v0, "btName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 876
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 881
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBTName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 889
    .end local v0    # "btName":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 877
    .restart local v0    # "btName":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 878
    .local v2, "ie":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 884
    .end local v0    # "btName":Ljava/lang/String;
    .end local v2    # "ie":Ljava/lang/IllegalArgumentException;
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is disable "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    .line 887
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "mBluetoothAdapter is null "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static getBitmapFromByteArray(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imgData"    # [B

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBytesFromFile(Ljava/io/File;)[B
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    const/4 v1, 0x0

    .line 538
    .local v1, "is":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 541
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .end local v1    # "is":Ljava/io/InputStream;
    .local v2, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 544
    .local v4, "length":J
    long-to-int v7, v4

    new-array v0, v7, [B

    .line 546
    const/4 v6, 0x0

    .line 547
    .local v6, "offset":I
    const/4 v3, 0x0

    .line 548
    .local v3, "numRead":I
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_0

    array-length v7, v0

    sub-int/2addr v7, v6

    invoke-virtual {v2, v0, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 549
    add-int/2addr v6, v3

    goto :goto_0

    .line 552
    :cond_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 553
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 554
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not completely read file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    .end local v3    # "numRead":I
    .end local v4    # "length":J
    .end local v6    # "offset":I
    :catch_0
    move-exception v7

    move-object v1, v2

    .line 559
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :goto_1
    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 561
    const/4 v1, 0x0

    .line 565
    :cond_1
    :goto_2
    return-object v0

    .line 559
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "numRead":I
    .restart local v4    # "length":J
    .restart local v6    # "offset":I
    :cond_2
    if-eqz v2, :cond_4

    .line 560
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 561
    const/4 v1, 0x0

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_2

    .line 557
    .end local v3    # "numRead":I
    .end local v4    # "length":J
    .end local v6    # "offset":I
    :catch_1
    move-exception v7

    .line 559
    :goto_3
    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 561
    const/4 v1, 0x0

    goto :goto_2

    .line 559
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v1, :cond_3

    .line 560
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 561
    const/4 v1, 0x0

    :cond_3
    throw v7

    .line 559
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_4

    .line 557
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    :catch_2
    move-exception v7

    move-object v1, v2

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 556
    :catch_3
    move-exception v7

    goto :goto_1

    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "numRead":I
    .restart local v4    # "length":J
    .restart local v6    # "offset":I
    :cond_4
    move-object v1, v2

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_2
.end method

.method public static getCallForwardMenuDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1070
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    .line 1071
    .local v1, "salesCode":Ljava/lang/String;
    const-string v2, "VZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SPR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BST"

    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XAS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VMU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1082
    .local v0, "description":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallForwardMenuDesc() - description : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    return-object v0

    .line 1075
    .end local v0    # "description":Ljava/lang/String;
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "description":Ljava/lang/String;
    goto :goto_0

    .line 1078
    .end local v0    # "description":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "description":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1057
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    .local v0, "name":Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallForwardMenuName() - name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    return-object v0

    .line 1060
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getConnectedType(Ljava/lang/String;)I
    .locals 3
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1233
    const/4 v0, -0x1

    .line 1234
    .local v0, "connectType":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 1237
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v1, :cond_0

    .line 1238
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedType(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1240
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 974
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 976
    .local v1, "cm":Landroid/net/ConnectivityManager;
    const/4 v2, 0x0

    .line 977
    .local v2, "res":Z
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 978
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 980
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "getConnectivityStatus :: wifi"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    const/4 v2, 0x1

    .line 984
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 985
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "getConnectivityStatus :: mobile"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    const/4 v2, 0x1

    .line 989
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectivityStatus :: none, res ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    return v2
.end method

.method public static getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 674
    if-nez p0, :cond_1

    .line 675
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v2, "getCurrentDeviceID : context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/4 v0, 0x0

    .line 696
    :cond_0
    :goto_0
    return-object v0

    .line 679
    :cond_1
    const/4 v0, 0x0

    .line 680
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 681
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 685
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const-string v2, "com.samsung.android.gear2plugin"

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getConnectedWearableDeviceID(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 689
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    const-string v2, "com.samsung.android.gear2plugin"

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableDeviceIDByPackageNamae(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 692
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentDeviceID() deviceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imgData"    # [B

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static getFontDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fontStringName"    # Ljava/lang/String;

    .prologue
    const v3, 0x7f070111

    const v2, 0x7f07010a

    const v1, 0x7f070109

    .line 994
    const-string v0, "Default font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    :goto_0
    return-object v0

    .line 998
    :cond_0
    const-string v0, "Cool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    :cond_1
    :goto_1
    move-object v0, p1

    .line 1027
    goto :goto_0

    .line 1000
    :cond_2
    const-string v0, "Rose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1002
    :cond_3
    const-string v0, "Choco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1003
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1004
    :cond_4
    const-string v0, "Rosemary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1005
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1006
    :cond_5
    const-string v0, "Choco cooky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1007
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1008
    :cond_6
    const-string v0, "Cool jazz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1010
    :cond_7
    const-string v0, "Applemint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1011
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto :goto_1

    .line 1012
    :cond_8
    const-string v0, "Tinkerbell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1014
    :cond_9
    const-string v0, "Shao nv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1015
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1016
    :cond_a
    const-string v0, "Kaiti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1017
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1018
    :cond_b
    const-string v0, "Miao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1019
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1020
    :cond_c
    const-string v0, "UDRGothic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1021
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1022
    :cond_d
    const-string v0, "UDMincho"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1

    .line 1024
    :cond_e
    const-string v0, "POP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "fontStringName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .restart local p1    # "fontStringName":Ljava/lang/String;
    goto/16 :goto_1
.end method

.method public static getGearFakeModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1444
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v7, "getGearFakeModel()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    .line 1448
    .local v4, "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const-string v0, ""

    .line 1449
    .local v0, "fakeModel":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1450
    .local v1, "gearModel":Ljava/lang/String;
    const-string v2, ""

    .line 1452
    .local v2, "gearPlatform":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 1453
    invoke-virtual {v4, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v3

    .line 1454
    .local v3, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v3, :cond_1

    .line 1455
    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v2

    .line 1456
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gear platform: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    :goto_0
    const-string v6, "WearableInfoForSamsungApps"

    const-string v7, "MODELNAME"

    invoke-virtual {v4, p0, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1461
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gear model name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .end local v3    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getModelName()Ljava/lang/String;

    move-result-object v5

    .line 1467
    .local v5, "model":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Host model name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1470
    const-string v6, "SM-V700"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "tizen"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1471
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SM-V700T"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1479
    :cond_0
    :goto_2
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getGearFakeModel(), Fake model name : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    return-object v0

    .line 1458
    .end local v5    # "model":Ljava/lang/String;
    .restart local v3    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v7, "DeviceInfo is null, can\'t open samsung app store"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1463
    .end local v3    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v7, "mHostManagerInterface is null;"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1472
    .restart local v5    # "model":Ljava/lang/String;
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1473
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1475
    :cond_4
    move-object v0, v5

    .line 1476
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v7, "gearModel is null or empty"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static getGearOSVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1425
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "getGearOSVersion()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    .line 1427
    .local v2, "mHostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const-string v0, ""

    .line 1428
    .local v0, "gearOSVersion":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 1429
    invoke-virtual {v2, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 1430
    .local v1, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v1, :cond_0

    .line 1431
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v0

    .line 1432
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gear OS version for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .end local v1    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_0
    return-object v0

    .line 1434
    .restart local v1    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceInfo for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1437
    .end local v1    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "HostManagerInterface instance is null."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getIsAttachedGearSim(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1048
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gear_number_pref"

    const-string v5, "sim_attached_pref"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    .local v1, "sim_attached":Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1050
    .local v0, "simAttached":Z
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsAttachedGearSim() - simAttached : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    return v0
.end method

.method public static getLastDisconnectedDeviceIDFromDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 705
    if-nez p0, :cond_0

    .line 706
    const/4 v0, 0x0

    .line 725
    :goto_0
    return-object v0

    .line 709
    :cond_0
    const/4 v0, 0x0

    .line 710
    .local v0, "connectedDeviceID":Ljava/lang/String;
    new-instance v3, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v3}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    .line 711
    .local v3, "provider":Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;
    invoke-virtual {v3, p0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 713
    .local v1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 714
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 715
    invoke-virtual {v3, p0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 716
    .local v2, "deviceListLastLaunch":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 717
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    iget-object v0, v4, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    .line 723
    .end local v2    # "deviceListLastLaunch":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    :cond_1
    :goto_1
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceIDFromDB::connectedDeviceID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 719
    .restart local v2    # "deviceListLastLaunch":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;>;"
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    iget-object v0, v4, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getMCC(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x3

    .line 741
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMCC()::context = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    if-nez p0, :cond_1

    .line 743
    const-string v0, ""

    .line 759
    :cond_0
    :goto_0
    return-object v0

    .line 746
    :cond_1
    const-string v0, ""

    .line 747
    .local v0, "mcc":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    .line 748
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 750
    .local v2, "telMgr":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_0

    .line 751
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 752
    .local v1, "networkOperator":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getMCC() networkOperator:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v6, :cond_0

    .line 755
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPhoneTypeSlot1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1264
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneTypeSlot1 for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    const/4 v0, 0x0

    .line 1266
    .local v0, "PhoneTypeSlot1":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 1269
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v1, :cond_0

    .line 1270
    :try_start_0
    const-string v2, "gear_number_pref"

    const-string v3, "phone_type_slot1"

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1276
    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneTypeSlot1 = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1278
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "getPhoneTypeSlot1 is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    const-string v0, "none"

    .line 1281
    :cond_1
    return-object v0

    .line 1273
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getPhoneTypeSlot2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1285
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneTypeSlot2 for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    const/4 v0, 0x0

    .line 1287
    .local v0, "PhoneTypeSlot2":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 1290
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v1, :cond_0

    .line 1291
    :try_start_0
    const-string v2, "gear_number_pref"

    const-string v3, "phone_type_slot2"

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1297
    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneTypeSlot2 = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1299
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "PhoneTypeSlot2 is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    const-string v0, "none"

    .line 1302
    :cond_1
    return-object v0

    .line 1294
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 606
    if-nez p0, :cond_1

    .line 607
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "getPreference :: context is NULL"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    const-string v1, ""

    .line 617
    :cond_0
    :goto_0
    return-object v1

    .line 610
    :cond_1
    const-string v1, ""

    .line 611
    .local v1, "value":Ljava/lang/String;
    const-string v2, "preference_help_offline"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gear2Plugin getPreference:key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getPreferenceBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 638
    if-nez p0, :cond_0

    .line 654
    :goto_0
    return v2

    .line 641
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 643
    .local v1, "value":Ljava/lang/Boolean;
    const-string v3, "hm_shared_preference"

    .line 644
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 648
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 650
    sget-boolean v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 651
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreferenceBoolean:key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static getSamsungAccountIntent()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1399
    const-string v0, "1a13y95808"

    .line 1400
    .local v0, "SCS_CLIENT_ID":Ljava/lang/String;
    const-string v1, "3CE079B97D73AD710F03ED8BB12E44A8"

    .line 1402
    .local v1, "SCS_CLIENT_KEY":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1403
    .local v3, "packageName":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1404
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "client_id"

    const-string v5, "1a13y95808"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1405
    const-string v4, "client_secret"

    const-string v5, "3CE079B97D73AD710F03ED8BB12E44A8"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const-string v4, "mypackage"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string v4, "OSP_VER"

    const-string v5, "OSP_02"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    const-string v4, "MODE"

    const-string v5, "ADD_ACCOUNT"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    return-object v2
.end method

.method public static getSimpleBTName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "BTName"    # Ljava/lang/String;

    .prologue
    .line 827
    if-nez p0, :cond_1

    const/4 v1, 0x0

    .line 839
    :cond_0
    :goto_0
    return-object v1

    .line 829
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName BTName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    move-object v1, p0

    .line 832
    .local v1, "simpleName":Ljava/lang/String;
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 834
    .local v0, "lastPosition":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 835
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 836
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimpleBTName simpleName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 188
    const-string v3, ""

    .line 189
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 190
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 192
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :cond_0
    :goto_0
    return-object v3

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 201
    :catch_2
    move-exception v1

    .line 202
    .local v1, "e":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 197
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 198
    if-eqz v2, :cond_1

    .line 199
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    :cond_1
    :goto_1
    throw v4

    .line 201
    :catch_3
    move-exception v1

    .line 202
    .restart local v1    # "e":Ljava/io/IOException;
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getStringTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .prologue
    .line 150
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 152
    .local v1, "date":Ljava/util/Date;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 153
    .local v0, "current":Ljava/util/Locale;
    const/4 v2, 0x0

    .line 154
    .local v2, "dateFormat":Ljava/lang/String;
    const/4 v6, 0x0

    .line 157
    .local v6, "timeFormat":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 158
    .local v4, "mDateFormat":Ljava/text/DateFormat;
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ko_KR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 173
    const-string v6, "a hh:mm"

    .line 181
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "datetimePattern":Ljava/lang/String;
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 184
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 175
    .end local v3    # "datetimePattern":Ljava/lang/String;
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_0
    const-string v6, "hh:mm a"

    goto :goto_0

    .line 178
    :cond_1
    const-string v6, "HH:mm"

    goto :goto_0
.end method

.method public static hasEmoji(Ljava/lang/CharSequence;)Z
    .locals 5
    .param p0, "chars"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v3, 0x1

    .line 1544
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1546
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1547
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1548
    .local v1, "cu":I
    const v4, 0xd800

    if-lt v1, v4, :cond_0

    const v4, 0xdbff

    if-gt v1, v4, :cond_0

    .line 1662
    .end local v1    # "cu":I
    :goto_1
    :sswitch_0
    return v3

    .line 1551
    .restart local v1    # "cu":I
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 1546
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1662
    .end local v1    # "cu":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1551
    nop

    :sswitch_data_0
    .sparse-switch
        0x2049 -> :sswitch_0
        0x2139 -> :sswitch_0
        0x2194 -> :sswitch_0
        0x2195 -> :sswitch_0
        0x2196 -> :sswitch_0
        0x2197 -> :sswitch_0
        0x2198 -> :sswitch_0
        0x2199 -> :sswitch_0
        0x219a -> :sswitch_0
        0x21aa -> :sswitch_0
        0x231b -> :sswitch_0
        0x23e9 -> :sswitch_0
        0x23ea -> :sswitch_0
        0x23eb -> :sswitch_0
        0x23ec -> :sswitch_0
        0x23f0 -> :sswitch_0
        0x23f3 -> :sswitch_0
        0x24c2 -> :sswitch_0
        0x25ab -> :sswitch_0
        0x25b6 -> :sswitch_0
        0x25c0 -> :sswitch_0
        0x25fb -> :sswitch_0
        0x25fc -> :sswitch_0
        0x25fd -> :sswitch_0
        0x25fe -> :sswitch_0
        0x2600 -> :sswitch_0
        0x2601 -> :sswitch_0
        0x2611 -> :sswitch_0
        0x2614 -> :sswitch_0
        0x2615 -> :sswitch_0
        0x261d -> :sswitch_0
        0x263a -> :sswitch_0
        0x2648 -> :sswitch_0
        0x2649 -> :sswitch_0
        0x264a -> :sswitch_0
        0x264b -> :sswitch_0
        0x264c -> :sswitch_0
        0x264d -> :sswitch_0
        0x264e -> :sswitch_0
        0x264f -> :sswitch_0
        0x2650 -> :sswitch_0
        0x2651 -> :sswitch_0
        0x2652 -> :sswitch_0
        0x2653 -> :sswitch_0
        0x2660 -> :sswitch_0
        0x2663 -> :sswitch_0
        0x2665 -> :sswitch_0
        0x2666 -> :sswitch_0
        0x2668 -> :sswitch_0
        0x267b -> :sswitch_0
        0x267f -> :sswitch_0
        0x26a0 -> :sswitch_0
        0x26a1 -> :sswitch_0
        0x26aa -> :sswitch_0
        0x26ab -> :sswitch_0
        0x26bd -> :sswitch_0
        0x26be -> :sswitch_0
        0x26c4 -> :sswitch_0
        0x26c5 -> :sswitch_0
        0x26ce -> :sswitch_0
        0x26d4 -> :sswitch_0
        0x26f3 -> :sswitch_0
        0x26f5 -> :sswitch_0
        0x26fa -> :sswitch_0
        0x26fd -> :sswitch_0
        0x2702 -> :sswitch_0
        0x2705 -> :sswitch_0
        0x2708 -> :sswitch_0
        0x270a -> :sswitch_0
        0x270b -> :sswitch_0
        0x270c -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
        0x2716 -> :sswitch_0
        0x2728 -> :sswitch_0
        0x2733 -> :sswitch_0
        0x2734 -> :sswitch_0
        0x2744 -> :sswitch_0
        0x2747 -> :sswitch_0
        0x274c -> :sswitch_0
        0x274e -> :sswitch_0
        0x2753 -> :sswitch_0
        0x2754 -> :sswitch_0
        0x2755 -> :sswitch_0
        0x2757 -> :sswitch_0
        0x2764 -> :sswitch_0
        0x2795 -> :sswitch_0
        0x2796 -> :sswitch_0
        0x2797 -> :sswitch_0
        0x27b0 -> :sswitch_0
        0x27bf -> :sswitch_0
        0x2934 -> :sswitch_0
        0x2935 -> :sswitch_0
        0x2b05 -> :sswitch_0
        0x2b06 -> :sswitch_0
        0x2b07 -> :sswitch_0
        0x2b1b -> :sswitch_0
        0x2b1c -> :sswitch_0
        0x2b50 -> :sswitch_0
        0x2b55 -> :sswitch_0
        0x3030 -> :sswitch_0
        0x303d -> :sswitch_0
        0x3297 -> :sswitch_0
        0x3299 -> :sswitch_0
    .end sparse-switch
.end method

.method public static hasPhoneSIM(Ljava/lang/String;)Z
    .locals 2
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1307
    const-string v0, "none"

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getPhoneTypeSlot1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "none"

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getPhoneTypeSlot2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    const/4 v0, 0x0

    .line 1310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasWearableNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "number"    # Ljava/lang/String;

    .prologue
    .line 1315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    :cond_0
    const/4 v0, 0x0

    .line 1318
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isATTModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1142
    const/4 v0, 0x0

    .line 1143
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    if-eqz v1, :cond_0

    const-string v2, "ATT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    const/4 v0, 0x1

    .line 1149
    :cond_0
    return v0
.end method

.method public static isAustraliaModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 729
    const/4 v0, 0x0

    .line 731
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 732
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    const-string v2, "XSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    const/4 v0, 0x1

    .line 738
    :cond_0
    return v0
.end method

.method public static isBluetoothEnable()Z
    .locals 2

    .prologue
    .line 1088
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1089
    .local v0, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    return v1
.end method

.method public static isCANModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1175
    const/4 v0, 0x0

    .line 1176
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1178
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    if-eqz v1, :cond_0

    const-string v2, "XAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    const/4 v0, 0x1

    .line 1182
    :cond_0
    return v0
.end method

.method public static isChinaGear(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 778
    const/4 v0, 0x0

    .line 782
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    if-eqz v1, :cond_1

    const-string v2, "CHZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHU"

    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CTC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    :cond_0
    const/4 v0, 0x1

    .line 788
    :cond_1
    return v0
.end method

.method public static isChinaModel(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 793
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 794
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v2

    const-string v3, "ro.csc.sales_code"

    invoke-interface {v2, v3}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    .local v1, "salesCode":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, "CHZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHU"

    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CTC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CHC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    :cond_0
    const/4 v0, 0x1

    .line 805
    .end local v1    # "salesCode":Ljava/lang/String;
    :cond_1
    :goto_0
    return v0

    .line 801
    :cond_2
    const-string v2, "460"

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 802
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isDualModel(Ljava/lang/String;)Z
    .locals 4
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1247
    const/4 v0, 0x0

    .line 1248
    .local v0, "dual":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 1251
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v1, :cond_0

    .line 1252
    :try_start_0
    const-string v2, "gear_number_pref"

    const-string v3, "host_dual_model"

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1258
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 1255
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static isEngBuild()Z
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 447
    if-eqz p0, :cond_0

    .line 448
    :try_start_0
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isExistPackage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 450
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v3, 0x80

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 451
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exist!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 458
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 455
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 456
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isGear1OrGear2(Ljava/lang/String;)Z
    .locals 5
    .param p0, "BTAddress"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 894
    const/4 v2, 0x0

    .line 895
    .local v2, "ret":Z
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 896
    .local v0, "btName":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v3

    .line 899
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->GEAR1_GEAR2_DEVICE_BT_NAMES:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 900
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->GEAR1_GEAR2_DEVICE_BT_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 901
    const/4 v2, 0x1

    :cond_2
    move v3, v2

    .line 905
    goto :goto_0

    .line 899
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static final isGear3(Ljava/lang/String;)Z
    .locals 3
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 947
    const/4 v0, 0x0

    .line 949
    .local v0, "ret":Z
    const-string v1, "360"

    const-string v2, "screen.width"

    invoke-static {p0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "480"

    const-string v2, "screen.height"

    .line 950
    invoke-static {p0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHideHelp(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1197
    const/4 v0, 0x0

    .line 1198
    .local v0, "ret":Z
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    const-string v1, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TMB"

    .line 1200
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TFN"

    .line 1201
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SPR"

    .line 1202
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TLS"

    .line 1203
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RWC"

    .line 1204
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ESK"

    .line 1205
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BWA"

    .line 1206
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KDO"

    .line 1207
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FMC"

    .line 1208
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GLW"

    .line 1209
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VMC"

    .line 1210
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SPC"

    .line 1211
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHR"

    .line 1212
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MCT"

    .line 1213
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SOL"

    .line 1214
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PMB"

    .line 1215
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MTA"

    .line 1216
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VTR"

    .line 1217
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PCM"

    .line 1218
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MTS"

    .line 1219
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VZW"

    .line 1220
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XAC"

    .line 1221
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BMC"

    .line 1222
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VMU"

    .line 1223
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BST"

    .line 1224
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XAS"

    .line 1225
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1226
    :cond_0
    const/4 v0, 0x1

    .line 1227
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v2, "Help menu hide"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    :cond_1
    return v0
.end method

.method public static isInstalledApplication(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 462
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isInstalledApplication packageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    const/4 v3, 0x0

    .line 466
    .local v3, "result":Z
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 468
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    .line 469
    const/16 v5, 0x80

    :try_start_0
    invoke-virtual {v2, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 472
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 473
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appInfo.packageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    const/4 v3, 0x1

    .line 486
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    .line 487
    :goto_0
    return v4

    .line 479
    :catch_0
    move-exception v1

    .line 480
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package Name Not Search : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 482
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 483
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static isJapanGear(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 763
    const/4 v0, 0x0

    .line 766
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    const-string v2, "DCM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KDI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XJP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SBM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PNG"

    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "VFJ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    :cond_0
    const/4 v0, 0x1

    .line 774
    :cond_1
    return v0
.end method

.method public static isKDIModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1186
    const/4 v0, 0x0

    .line 1187
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1189
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    if-eqz v1, :cond_0

    const-string v2, "KDI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1191
    const/4 v0, 0x1

    .line 1193
    :cond_0
    return v0
.end method

.method public static isKTModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1108
    const/4 v0, 0x0

    .line 1109
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1111
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    if-eqz v1, :cond_1

    .line 1113
    const-string v2, "KTC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "isKTTModel :: true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    const/4 v0, 0x1

    .line 1118
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "isKTTModel :: false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    return v0
.end method

.method public static isRenewalGalaxyApps(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1520
    const/4 v3, 0x0

    .line 1521
    .local v3, "result":Z
    if-nez p0, :cond_0

    .line 1522
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v7, "isRenewalGalaxyApps, context is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    .line 1540
    .end local v3    # "result":Z
    .local v4, "result":I
    :goto_0
    return v4

    .line 1525
    .end local v4    # "result":I
    .restart local v3    # "result":Z
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1526
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1527
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_1

    .line 1530
    :try_start_0
    const-string v6, "com.sec.android.app.samsungapps"

    const/16 v7, 0x80

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1532
    .local v0, "appInfo":Landroid/content/pm/PackageInfo;
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1533
    .local v5, "versionCode":I
    sget-object v6, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isRenewalGalaxyApps, versionCode ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    const v6, 0x17d78400

    if-le v5, v6, :cond_2

    const/4 v3, 0x1

    .end local v0    # "appInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v5    # "versionCode":I
    :cond_1
    :goto_1
    move v4, v3

    .line 1540
    .restart local v4    # "result":I
    goto :goto_0

    .line 1534
    .end local v4    # "result":I
    .restart local v0    # "appInfo":Landroid/content/pm/PackageInfo;
    .restart local v2    # "pm":Landroid/content/pm/PackageManager;
    .restart local v5    # "versionCode":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1535
    .end local v0    # "appInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "versionCode":I
    :catch_0
    move-exception v1

    .line 1536
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static isSKModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1093
    const/4 v0, 0x0

    .line 1094
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    if-eqz v1, :cond_1

    .line 1098
    const-string v2, "SKC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SKO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1099
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "isSKTModel :: true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    const/4 v0, 0x1

    .line 1103
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "isSKTModel :: false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    return v0
.end method

.method public static isSPRModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1164
    const/4 v0, 0x0

    .line 1165
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1167
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    if-eqz v1, :cond_0

    const-string v2, "SPR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1169
    const/4 v0, 0x1

    .line 1171
    :cond_0
    return v0
.end method

.method public static isSamsungDevice()Z
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungGEDModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const/4 v2, 0x0

    .line 527
    .local v0, "MANUFACTURER":Ljava/lang/String;
    .local v1, "SAMSUNG":Ljava/lang/String;
    :goto_0
    return v2

    .line 525
    .end local v0    # "MANUFACTURER":Ljava/lang/String;
    .end local v1    # "SAMSUNG":Ljava/lang/String;
    :cond_0
    const-string v1, "SAMSUNG"

    .line 526
    .restart local v1    # "SAMSUNG":Ljava/lang/String;
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 527
    .restart local v0    # "MANUFACTURER":Ljava/lang/String;
    const-string v2, "SAMSUNG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static isSamsungGEDModel()Z
    .locals 4

    .prologue
    .line 589
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 590
    .local v0, "model":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "SM-G900FG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9505G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    :cond_0
    const-string v1, "TKCHO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungGEDModel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    const/4 v1, 0x1

    .line 594
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSignedIn(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 1373
    if-nez p0, :cond_0

    .line 1374
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 1375
    if-nez p0, :cond_0

    .line 1376
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "SCS::UI:: isSignedIn() context is still null, return false"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    :goto_0
    return v2

    .line 1380
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 1381
    .local v1, "manager":Landroid/accounts/AccountManager;
    if-nez v1, :cond_1

    .line 1382
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "SCS::UI:: isSignedIn() AccountManager is null, return false"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1385
    :cond_1
    const-string v3, "com.osp.app.signin"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 1388
    .local v0, "accountArr":[Landroid/accounts/Account;
    array-length v3, v0

    if-lez v3, :cond_2

    .line 1390
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI:: isSignedIn() Is Samsung Account Signed in : true"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const/4 v2, 0x1

    goto :goto_0

    .line 1394
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v4, "SCS::UI:: isSignedIn() signed Samsung Account doesn\'t exist, return false"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isSupportAutoCallForward(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1040
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gear_number_pref"

    const-string v5, "auto_cf_pref"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    .local v0, "auto_cf":Ljava/lang/String;
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1042
    .local v1, "supportAuto":Z
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAutoCallForward() - supportAuto : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    return v1
.end method

.method public static isSupportedNewEULA(Ljava/lang/String;)Z
    .locals 5
    .param p0, "btAddress"    # Ljava/lang/String;

    .prologue
    .line 1333
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1335
    .local v0, "modelName":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportedNewEULA()::btAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " modelNmae="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    const/4 v1, 0x0

    .line 1339
    .local v1, "ret":Z
    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1340
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gear 2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1341
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1340
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1342
    const/4 v1, 0x0

    .line 1368
    :goto_0
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportedNewEULA()::return="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    return v1

    .line 1343
    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1344
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gear 3"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1345
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1344
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1346
    const/4 v1, 0x1

    goto :goto_0

    .line 1347
    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1348
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gear S"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1349
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1348
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1350
    const/4 v1, 0x1

    goto :goto_0

    .line 1351
    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1352
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GALAXY Gear"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1353
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1354
    const/4 v1, 0x0

    goto :goto_0

    .line 1355
    :cond_3
    if-eqz v0, :cond_4

    .line 1356
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gear Blink"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1357
    const/4 v1, 0x0

    goto :goto_0

    .line 1358
    :cond_4
    if-eqz v0, :cond_5

    .line 1359
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gear Circle"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1360
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1363
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static isTMOModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1153
    const/4 v0, 0x0

    .line 1154
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    if-eqz v1, :cond_0

    const-string v2, "TMB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1158
    const/4 v0, 0x1

    .line 1160
    :cond_0
    return v0
.end method

.method public static isTablet()Z
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v0

    const-string v1, "ro.build.characteristics"

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->mDeviceType:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTestModeForSamsungApps()Z
    .locals 8

    .prologue
    .line 809
    const/4 v2, 0x0

    .line 810
    .local v2, "isTestMode":Z
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TEST_FILE_FOLDER:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    .local v3, "rootFolder":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 812
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 813
    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 814
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "go_to_andromeda.test"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 815
    const/4 v2, 0x1

    .line 821
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTestModeForSamsungApps() = [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return v2

    .line 813
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    .line 569
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v6, "isTopActivity()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 571
    .local v1, "am":Landroid/app/ActivityManager;
    invoke-virtual {v1, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 573
    .local v0, "Info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v0, :cond_1

    .line 574
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v8, :cond_1

    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 576
    .local v3, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 577
    .local v4, "topactivityname":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "topActivity = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 580
    const/4 v5, 0x1

    .line 585
    .end local v2    # "i":I
    .end local v3    # "topActivity":Landroid/content/ComponentName;
    .end local v4    # "topactivityname":Ljava/lang/String;
    :goto_1
    return v5

    .line 574
    .restart local v2    # "i":I
    .restart local v3    # "topActivity":Landroid/content/ComponentName;
    .restart local v4    # "topactivityname":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    .end local v2    # "i":I
    .end local v3    # "topActivity":Landroid/content/ComponentName;
    .end local v4    # "topactivityname":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static isUSAModel(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1123
    const/4 v0, 0x0

    .line 1124
    .local v0, "ret":Z
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVZWModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isATTModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isTMOModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSPRModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isCANModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1125
    :cond_0
    const/4 v0, 0x1

    .line 1127
    :cond_1
    return v0
.end method

.method public static isVZWModel(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1131
    const/4 v0, 0x0

    .line 1132
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    if-eqz v1, :cond_0

    const-string v2, "VZW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1136
    const/4 v0, 0x1

    .line 1138
    :cond_0
    return v0
.end method

.method public static isValidBTAddress(Ljava/lang/String;)Z
    .locals 7
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 109
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValidBTAddress()::address = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 111
    .local v2, "mBluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_0

    .line 117
    const/4 v3, 0x1

    .line 128
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    :goto_0
    return v3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "ie":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 124
    .end local v1    # "ie":Ljava/lang/IllegalArgumentException;
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v5, "isValidBTAddress()::bt is not enable."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isVersionLowerThan_L_OS()Z
    .locals 2

    .prologue
    .line 1323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 1324
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v1, "current version is lower than L"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    const/4 v0, 0x1

    .line 1328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 960
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 961
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v2, 0x1

    .line 964
    .local v2, "mIsWifiOnly":Z
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/connectivitymanager/ConnectivityManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/connectivitymanager/ConnectivityManagerInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/connectivitymanager/ConnectivityManagerInterface;->isNetworkSupported(Landroid/net/ConnectivityManager;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 965
    const/4 v2, 0x0

    .line 970
    :cond_0
    :goto_0
    return v2

    .line 967
    :catch_0
    move-exception v1

    .line 968
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static pushResultFileToHM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceID"    # Ljava/lang/String;
    .param p2, "settingFileName"    # Ljava/lang/String;

    .prologue
    .line 385
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    const-string v2, "pushResultFileToHM()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {p0, p2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->readFileString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->pushResultFileToHM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public static readFileString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 392
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFileString() - fileName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    const/4 v7, 0x0

    .line 397
    .local v7, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 399
    .local v2, "fis":Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 400
    .local v3, "is":Ljava/io/InputStream;
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 402
    .local v4, "isSize":I
    const v9, 0x989680

    if-le v4, v9, :cond_2

    .line 403
    if-eqz v3, :cond_0

    .line 404
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 405
    const/4 v3, 0x0

    .line 407
    :cond_0
    if-eqz v2, :cond_1

    .line 408
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 409
    const/4 v2, 0x0

    .line 411
    :cond_1
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFileString() InputStream too large !!!!!! Failed to send read fileName... isSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFileString() InputStream too large !!!!!! Failed to send read fileName... isSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readFileString() InputStream too large !!!!!! Failed to send read fileName... isSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const/4 v9, 0x0

    .line 442
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "isSize":I
    :goto_0
    return-object v9

    .line 420
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "isSize":I
    :cond_2
    new-array v5, v4, [B

    .line 421
    .local v5, "readBuf":[B
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .local v8, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 425
    .local v6, "return_size":I
    :goto_1
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    .line 426
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v9

    if-eqz v3, :cond_3

    .line 431
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 433
    :cond_3
    if-eqz v2, :cond_4

    .line 434
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw v9
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 437
    :catch_0
    move-exception v0

    move-object v7, v8

    .line 438
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "isSize":I
    .end local v5    # "readBuf":[B
    .end local v6    # "return_size":I
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 442
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 428
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "isSize":I
    .restart local v5    # "readBuf":[B
    .restart local v6    # "return_size":I
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    :try_start_3
    sget-object v9, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "return_size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    if-eqz v3, :cond_6

    .line 431
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 433
    :cond_6
    if-eqz v2, :cond_7

    .line 434
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    move-object v7, v8

    .line 441
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 439
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "isSize":I
    .end local v5    # "readBuf":[B
    .end local v6    # "return_size":I
    :catch_1
    move-exception v0

    .line 440
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 439
    .end local v0    # "e":Ljava/io/IOException;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local v4    # "isSize":I
    .restart local v5    # "readBuf":[B
    .restart local v6    # "return_size":I
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v0

    move-object v7, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 437
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "isSize":I
    .end local v5    # "readBuf":[B
    .end local v6    # "return_size":I
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static sendFOTAStart(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "FOTAPROVIDER_UPDATE_WIFI_ONLY"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    .local v0, "fotaIntent":Landroid/content/Intent;
    const-string v1, "com.sec.android.app.secwmanagersetupwizard.WSETUPWIZARD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public static setImageViewBackground(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5
    .param p0, "imageView"    # Landroid/widget/ImageView;
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    const v4, 0x7f0200e2

    const v3, 0x7f0200e1

    .line 909
    sget-object v0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImageViewBackground()::imageView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gear 3"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 915
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gear S"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gear 2"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 919
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Galaxy Gear"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 921
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gear"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 922
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 924
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static startHomeScreen(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1414
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 1418
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1421
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1422
    return-void
.end method

.method public static startSetupwizardWithAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1484
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->startSetupwizardWithAddress(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1485
    return-void
.end method

.method public static startSetupwizardWithAddress(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "withoutConnection"    # Z

    .prologue
    .line 1489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SetupWizardConnectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1491
    .local v0, "setupIntent":Landroid/content/Intent;
    const-string v1, "classname"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".activity.setupwizard.SetupWizardConnectActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    const-string v1, "MODEL_NAME"

    invoke-static {p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    const-string v1, "deviceid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v1, "without_connect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1495
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->resumeConnect(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1498
    return-void
.end method

.method public static truncString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "maxLength"    # I

    .prologue
    .line 1031
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "truncString() - text : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", maxLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1034
    .local v0, "truncatedString":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "truncatedString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    return-object v0
.end method

.method public static updatePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 598
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gear2Plugin updatePreference:key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    const-string v1, "preference_help_offline"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 603
    return-void
.end method

.method public static updatePreferenceBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 623
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreference:key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const-string v1, "hm_shared_preference"

    const/4 v2, 0x0

    .line 626
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 628
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 630
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    return-void
.end method

.method public static updatePreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 660
    sget-object v1, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePreference:key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const-string v1, "hm_shared_preference"

    const/4 v2, 0x0

    .line 663
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 665
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 667
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 669
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 671
    return-void
.end method
