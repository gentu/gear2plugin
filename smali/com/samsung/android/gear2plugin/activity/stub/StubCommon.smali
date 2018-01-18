.class public Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;
.super Ljava/lang/Object;
.source "StubCommon.java"


# static fields
.field public static final CSC_FILE_PATH:Ljava/lang/String; = "/system/csc/sales_code.dat"

.field private static final DEFAULT_CSC:Ljava/lang/String; = "WIFI"

.field private static final DEFAULT_MNC:Ljava/lang/String; = "00"

.field public static final STR_FAKE_CSC_FILE:Ljava/lang/String; = "fake_csc.test"

.field public static final STR_TRUE:Ljava/lang/String; = "true"

.field public static StubURL:Ljava/lang/String; = null

.field public static TAG:Ljava/lang/String; = null

.field public static final bdeviceId:Ljava/lang/String; = "_SM-R380"

.field public static final initValue:I = 0x0

.field public static final invalidValue:I = -0x1

.field public static mContext:Landroid/content/Context; = null

.field public static final osVersion:I

.field public static final sendNum:Ljava/lang/String; = "endNum=30"

.field public static final simgHeight:Ljava/lang/String; = "imgHeight=300"

.field public static final simgWidth:Ljava/lang/String; = "imgWidth=300"

.field public static final sstartNum:Ljava/lang/String; = "startNum=1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    .line 18
    const-string v0, "http://vas.samsungapps.com/product/getFeaturedAppList.as?"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->StubURL:Ljava/lang/String;

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->osVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object p1, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->mContext:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private _getMCC()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 39
    const-string v1, ""

    .line 41
    .local v1, "mcc":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->mContext:Landroid/content/Context;

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 42
    .local v5, "telMgr":Landroid/telephony/TelephonyManager;
    if-nez v5, :cond_2

    .line 43
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v8, "NetworkConfig::_getMCC::telMgr is null."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .end local v1    # "mcc":Ljava/lang/String;
    :cond_1
    return-object v1

    .line 46
    .restart local v1    # "mcc":Ljava/lang/String;
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "networkOperator":Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v9, :cond_4

    .line 48
    :cond_3
    const-string v2, ""

    .line 50
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .line 51
    .local v4, "phoneType":I
    packed-switch v4, :pswitch_data_0

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 79
    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_0
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 55
    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_1
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v8, "NetworkConfig::_getMCC::IndexOutOfBoundsException 1"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v7

    const-string v8, "ro.product.noCP"

    const-string v9, "Unknown"

    invoke-interface {v7, v8, v9}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "noCp":Ljava/lang/String;
    const-string v7, "true"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 65
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v8, "NetworkConfig::_getMCC::noCp is false"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v7

    const-string v8, "ro.virtual.value.mcc"

    const-string v9, "Unknown"

    invoke-interface {v7, v8, v9}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .local v6, "virtualMcc":Ljava/lang/String;
    const-string v7, "Unknown"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    .line 70
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v8, "NetworkConfig::_getMCC::virtual mcc is unknown."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_7
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetworkConfig::_getMCC::virtual mcc is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-object v1, v6

    .line 75
    goto/16 :goto_0

    .line 80
    .end local v3    # "noCp":Ljava/lang/String;
    .end local v6    # "virtualMcc":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 81
    .restart local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v8, "NetworkConfig::_getMCC::IndexOutOfBoundsException 2"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private _getMNC()Ljava/lang/String;
    .locals 6

    .prologue
    .line 92
    const-string v2, ""

    .line 93
    .local v2, "ret":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->mContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 94
    .local v3, "telMgr":Landroid/telephony/TelephonyManager;
    if-nez v3, :cond_0

    .line 95
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v5, "NetworkConfig::_getMNC::telMgr is null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v4, "00"

    .line 106
    :goto_0
    return-object v4

    .line 98
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "networkOperator":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 106
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const-string v4, ""

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v5, "NetworkConfig::_getMNC::IndexOutOfBoundsException"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_2
    move-object v4, v2

    .line 106
    goto :goto_0
.end method

.method private getCSC()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    const-string v1, "WIFI"

    .line 112
    .local v1, "cscVersion":Ljava/lang/String;
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getCSCVersion()Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, "value":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 114
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v5, "NetworkConfig::_getCSC::getCSCVersion is null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_0
    return-object v1

    .line 117
    :cond_0
    const-string v4, "FAIL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v6, :cond_1

    .line 120
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v5, "NetworkConfig::_getCSC::Fail to read CSC Version"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, ""

    .line 125
    .local v0, "csc":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v6, :cond_3

    .line 131
    :cond_2
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkConfig::_getCSC::Fail to read csc, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkConfig::_getCSC::IndexOutOfBoundsException, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private getCSCVersion()Ljava/lang/String;
    .locals 12

    .prologue
    .line 140
    const-string v5, ""

    .line 142
    .local v5, "ret":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v7, "/system/csc/sales_code.dat"

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 144
    :cond_0
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetworkConfig::getCSCVersion::File not existed, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    :goto_0
    return-object v5

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 149
    .local v3, "in":Ljava/io/InputStream;
    const/16 v7, 0x14

    :try_start_0
    new-array v0, v7, [B

    .line 150
    .local v0, "buffer":[B
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eqz v7, :cond_3

    .line 152
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "ret":Ljava/lang/String;
    .local v6, "ret":Ljava/lang/String;
    move-object v5, v6

    .line 165
    .end local v6    # "ret":Ljava/lang/String;
    .restart local v5    # "ret":Ljava/lang/String;
    :goto_1
    if-eqz v4, :cond_1

    .line 166
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 154
    .end local v1    # "e":Ljava/io/IOException;
    :cond_3
    :try_start_3
    new-instance v6, Ljava/lang/String;

    const-string v7, "FAIL"

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v5    # "ret":Ljava/lang/String;
    .restart local v6    # "ret":Ljava/lang/String;
    move-object v5, v6

    .end local v6    # "ret":Ljava/lang/String;
    .restart local v5    # "ret":Ljava/lang/String;
    goto :goto_1

    .line 157
    .end local v0    # "buffer":[B
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    :catch_1
    move-exception v1

    .line 158
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_4
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetworkConfig::getCSCVersion::FileNotFoundException, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    if-eqz v3, :cond_1

    .line 166
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 168
    :catch_2
    move-exception v1

    .line 169
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 160
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 161
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_6
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetworkConfig::getCSCVersion::IOException, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    if-eqz v3, :cond_1

    .line 166
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 168
    :catch_4
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 164
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 165
    :goto_4
    if-eqz v3, :cond_4

    .line 166
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 170
    :cond_4
    :goto_5
    throw v7

    .line 168
    :catch_5
    move-exception v1

    .line 169
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 164
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v0    # "buffer":[B
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_4

    .line 160
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catch_6
    move-exception v1

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_3

    .line 157
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "in":Ljava/io/InputStream;
    :catch_7
    move-exception v1

    move-object v3, v4

    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    goto :goto_2
.end method

.method public static getModelName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    const-string v1, "SAMSUNG-"

    .line 178
    .local v1, "SAMSUNG":Ljava/lang/String;
    const-string v0, "OMAP_SS"

    .line 179
    .local v0, "PREFIX_CMCC":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .local v2, "model":Ljava/lang/String;
    const-string v3, "OMAP_SS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 181
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->readModelCMCC()Ljava/lang/String;

    move-result-object v2

    .line 185
    :goto_0
    return-object v2

    .line 183
    :cond_0
    const-string v3, "SAMSUNG-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static readModelCMCC()Ljava/lang/String;
    .locals 12

    .prologue
    .line 188
    const-string v7, ""

    .line 189
    .local v7, "name":Ljava/lang/String;
    const-string v6, "/system/version"

    .line 190
    .local v6, "modelFile":Ljava/lang/String;
    const/4 v5, -0x1

    .line 191
    .local v5, "len":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 193
    const/16 v9, 0x80

    new-array v0, v9, [B

    .line 194
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 196
    .local v3, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    move-object v3, v4

    .line 201
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    :goto_0
    if-eqz v3, :cond_0

    .line 202
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 204
    :cond_0
    if-lez v5, :cond_1

    .line 205
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v7    # "name":Ljava/lang/String;
    .local v8, "name":Ljava/lang/String;
    move-object v7, v8

    .line 211
    .end local v8    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 212
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_2
    :goto_1
    return-object v7

    .line 197
    .restart local v0    # "buffer":[B
    .restart local v3    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    const-string v10, "Util::readModelCMCC::File not found"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 215
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 207
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 208
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

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

    .line 211
    if-eqz v3, :cond_2

    .line 212
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 214
    :catch_3
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 210
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 211
    if-eqz v3, :cond_3

    .line 212
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 216
    :cond_3
    :goto_2
    throw v9

    .line 214
    :catch_4
    move-exception v1

    .line 215
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public StubSendURL(Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;)Ljava/lang/String;
    .locals 4
    .param p1, "stub"    # Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;

    .prologue
    .line 229
    const-string v0, ""

    .line 232
    .local v0, "StubRequestURL":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->StubURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_SM-R380"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mcc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->_getMCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mnc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233
    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->_getMNC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "csc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getCSC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sdkVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->osVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imgWidth=300"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imgHeight=300"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "startNum=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "endNum=30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StubSendURL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return-object v0
.end method

.method public StubVersionCheckSendURL(Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;)Ljava/lang/String;
    .locals 8
    .param p1, "stub"    # Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;

    .prologue
    .line 239
    const-string v0, ""

    .line 240
    .local v0, "StubRequestURL":Ljava/lang/String;
    const-string v4, "http://vas.samsungapps.com/stub/stubUpdateCheck.as?"

    .line 241
    .local v4, "stubUpdateCheck":Ljava/lang/String;
    const-string v3, "com.samsung.android.app.watchmanager"

    .line 242
    .local v3, "packageName":Ljava/lang/String;
    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->_getMCC()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "mcc":Ljava/lang/String;
    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->_getMNC()Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "mnc":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 245
    const-string v2, "00"

    .line 247
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "appId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "versionCode=0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "deviceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 248
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mcc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mnc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "csc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 249
    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getCSC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sdkVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->osVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StubVersionCheckURL : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-object v0
.end method

.method public isPossibleGetMCC(Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;)Z
    .locals 2
    .param p1, "stub"    # Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;

    .prologue
    .line 222
    const-string v0, ""

    invoke-direct {p1}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->_getMCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
