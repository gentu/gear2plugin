.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingAbout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;
    }
.end annotation


# static fields
.field private static final PREF_ITEM_UNKNOWN_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefUnknownAgain"

.field private static final PREF_SETTING_UNKNOWN:Ljava/lang/String; = "PrefSettingsUnknown"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field private mGetUnknownSourceMSG:Z

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mSecurityDivider:Landroid/view/View;

.field private mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

.field private mXMLLoadDivider:Landroid/view/View;

.field private mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mXMLSaveDivider:Landroid/view/View;

.field private mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityDivider:Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveDivider:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadDivider:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method private showUnknownSourceDialog()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 188
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    const-string v3, "PrefSettingsUnknown"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 190
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    const-string v2, "PrefUnknownAgain"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v5, v5, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 196
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 197
    const v2, 0x7f0701db

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 198
    const v2, 0x7f0701a2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 199
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$5;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$7;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 230
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->deviceId:Ljava/lang/String;

    const-string v4, "unknown_sources"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method copyCallFwdFileFromNetwork(Landroid/content/Context;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 299
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: copyCallFwdFileFromNetwork()"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 302
    .local v11, "temp":Ljava/lang/String;
    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x6

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 303
    .local v10, "rootofSrc":Ljava/lang/String;
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "gw:: rootofSrc : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :try_start_0
    new-instance v12, Ljava/net/URL;

    const-string v14, "http://img.samsungapps.com/wearable/callfwdlist.xml"

    invoke-direct {v12, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 308
    .local v12, "url":Ljava/net/URL;
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: before openconnection urlConnection.connect()"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    .line 310
    .local v13, "urlConnection":Ljava/net/HttpURLConnection;
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: urlConnection.connect()"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 314
    const/4 v6, 0x0

    .line 315
    .local v6, "fileOutput":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 318
    .local v8, "inputStream":Ljava/io/InputStream;
    :try_start_1
    const-string v14, "GET"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 319
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 320
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 322
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/callforwardlist"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    .local v2, "dirPath":Ljava/lang/String;
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "gw:: --- file path : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    .local v3, "dirPathFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v14

    if-nez v14, :cond_0

    .line 329
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_0
    :goto_0
    :try_start_3
    new-instance v5, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "callfwdlist.xml"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .local v5, "file":Ljava/io/File;
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 338
    .local v9, "isDeletedFile":Ljava/lang/Boolean;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 339
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 341
    :cond_1
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "gw:: is file deleted : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .local v7, "fileOutput":Ljava/io/FileOutputStream;
    :try_start_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 346
    const/16 v14, 0x400

    new-array v0, v14, [B

    .line 347
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 349
    .local v1, "bufferLength":I
    :goto_1
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 350
    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 351
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: fileOutput wrighting....!!!"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 354
    .end local v0    # "buffer":[B
    .end local v1    # "bufferLength":I
    :catch_0
    move-exception v4

    move-object v6, v7

    .line 355
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v3    # "dirPathFile":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v9    # "isDeletedFile":Ljava/lang/Boolean;
    .local v4, "e":Ljava/net/MalformedURLException;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    :goto_2
    :try_start_5
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: URL connect fail..."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    if-eqz v8, :cond_2

    .line 365
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 367
    :cond_2
    if-eqz v6, :cond_3

    .line 368
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 370
    :cond_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 385
    .end local v4    # "e":Ljava/net/MalformedURLException;
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_3
    return-void

    .line 330
    .restart local v2    # "dirPath":Ljava/lang/String;
    .restart local v3    # "dirPathFile":Ljava/io/File;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_1
    move-exception v4

    .line 331
    .local v4, "e":Ljava/lang/Exception;
    :try_start_7
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: file fail..."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 354
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v3    # "dirPathFile":Ljava/io/File;
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v4

    goto :goto_2

    .line 364
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "bufferLength":I
    .restart local v2    # "dirPath":Ljava/lang/String;
    .restart local v3    # "dirPathFile":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v9    # "isDeletedFile":Ljava/lang/Boolean;
    :cond_4
    if-eqz v8, :cond_5

    .line 365
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 367
    :cond_5
    if-eqz v7, :cond_6

    .line 368
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 370
    :cond_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v6, v7

    .line 371
    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 357
    .end local v0    # "buffer":[B
    .end local v1    # "bufferLength":I
    .end local v2    # "dirPath":Ljava/lang/String;
    .end local v3    # "dirPathFile":Ljava/io/File;
    .end local v5    # "file":Ljava/io/File;
    .end local v9    # "isDeletedFile":Ljava/lang/Boolean;
    :catch_3
    move-exception v4

    .line 358
    .local v4, "e":Ljava/io/IOException;
    :goto_4
    :try_start_9
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: file I/O fail..."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 364
    if-eqz v8, :cond_7

    .line 365
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 367
    :cond_7
    if-eqz v6, :cond_8

    .line 368
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 370
    :cond_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_3

    .line 372
    .end local v4    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v4

    .line 373
    .local v4, "e":Ljava/net/MalformedURLException;
    :goto_5
    :try_start_b
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    .line 379
    .end local v4    # "e":Ljava/net/MalformedURLException;
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_5
    move-exception v4

    .line 380
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 360
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_6
    move-exception v4

    .line 361
    .local v4, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_c
    sget-object v14, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v15, "gw:: file fail..."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 364
    if-eqz v8, :cond_9

    .line 365
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 367
    :cond_9
    if-eqz v6, :cond_a

    .line 368
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 370
    :cond_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_3

    .line 375
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v4

    .line 376
    .local v4, "e":Ljava/io/IOException;
    :goto_7
    :try_start_e
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_3

    .line 381
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "url":Ljava/net/URL;
    .end local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_8
    move-exception v4

    .line 382
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 364
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v8    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "url":Ljava/net/URL;
    .restart local v13    # "urlConnection":Ljava/net/HttpURLConnection;
    :catchall_0
    move-exception v14

    :goto_8
    if-eqz v8, :cond_b

    .line 365
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 367
    :cond_b
    if-eqz v6, :cond_c

    .line 368
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 370
    :cond_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v14
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 375
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "bufferLength":I
    .restart local v2    # "dirPath":Ljava/lang/String;
    .restart local v3    # "dirPathFile":Ljava/io/File;
    .restart local v5    # "file":Ljava/io/File;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v9    # "isDeletedFile":Ljava/lang/Boolean;
    :catch_9
    move-exception v4

    move-object v6, v7

    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 372
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_a
    move-exception v4

    move-object v6, v7

    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 364
    .end local v0    # "buffer":[B
    .end local v1    # "bufferLength":I
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v14

    move-object v6, v7

    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_8

    .line 360
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v4

    move-object v6, v7

    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 357
    .end local v6    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v7    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v4

    move-object v6, v7

    .end local v7    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v6    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07019f

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 278
    return-void
.end method

.method isNetworkAvailable()Z
    .locals 4

    .prologue
    .line 388
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v3, "gw:: check for network availability."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 390
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 391
    .local v0, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onClickSecurityUpdates(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v2, "onClickSecurityUpdates is called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->startActivity(Landroid/content/Intent;)V

    .line 239
    return-void
.end method

.method public onClickUnknown(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->deviceId:Ljava/lang/String;

    const-string v2, "unknown_sources"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->showUnknownSourceDialog()V

    goto :goto_0
.end method

.method public onClickXMLLoad(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 242
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v1, "onClickXMLLoad is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method

.method public onClickXMLSave(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 247
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v1, "onClickXMLSave is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 151
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 145
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 70
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    .line 74
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->deviceId:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0083

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0085

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0086

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0088

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0084

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityDivider:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0089

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveDivider:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0087

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadDivider:Landroid/view/View;

    .line 88
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->showMobileAegisLayout(Z)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->showCallForwardLayout(Z)V

    .line 91
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gw:: isNetworkAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->isNetworkAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->deviceId:Ljava/lang/String;

    const-string v3, "unknown_sources"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "mUnknownSourceString":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mGetUnknownSourceMSG:Z

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mGetUnknownSourceMSG:Z

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mUnknownLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public showCallForwardLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLLoadDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mXMLSaveDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showMobileAegisLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->mSecurityUpdateLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    goto :goto_0
.end method
