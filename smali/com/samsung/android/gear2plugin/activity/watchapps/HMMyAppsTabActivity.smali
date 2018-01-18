.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMMyAppsTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;
    }
.end annotation


# static fields
.field private static final MAX_NUMBER_OF_MYAPPS_TAB:I = 0x2

.field private static TAB_SPEC_STUB_LIST:Ljava/lang/String;

.field private static TAB_SPEC_WATCH_APPS:Ljava/lang/String;


# instance fields
.field private final BUTTON_REMOVE:I

.field private final TAG:Ljava/lang/String;

.field mLocalActivityManager:Landroid/app/LocalActivityManager;

.field mOnTabChangedListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mTabHost:Landroid/widget/TabHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "WatchApps"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_WATCH_APPS:Ljava/lang/String;

    .line 46
    const-string v0, "StubList"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_STUB_LIST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 43
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->BUTTON_REMOVE:I

    .line 197
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mOnTabChangedListener:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_WATCH_APPS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->tabColorInit()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Landroid/widget/TabHost;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->checkUninstallState()V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_STUB_LIST:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkUninstallState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUninstallState() value of pre;loadCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getNotPreloadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getNotPreloadCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    goto :goto_0
.end method

.method private getNumOfStubItem()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Lorg/xml/sax/SAXParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    const-string v13, "getNumOfStubItem()"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const-string v11, "stublist.xml"

    .line 290
    .local v11, "xmlFileName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 291
    .local v4, "filesDirPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 293
    .local v3, "filesDir":Ljava/io/File;
    if-eqz v3, :cond_2

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 299
    :goto_0
    const/4 v5, 0x0

    .line 301
    .local v5, "loadfile":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 302
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x6

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 303
    .local v8, "rootofSrc":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    .end local v5    # "loadfile":Ljava/io/File;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/stublist"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .end local v8    # "rootofSrc":Ljava/lang/String;
    .restart local v5    # "loadfile":Ljava/io/File;
    :cond_0
    const/4 v6, -0x1

    .line 311
    .local v6, "nodelist_count":I
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 312
    const/4 v9, 0x0

    .line 315
    .local v9, "xmlData":Ljava/io/InputStream;
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .local v10, "xmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 317
    .local v1, "builder":Ljavax/xml/parsers/DocumentBuilder;
    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v7

    .line 318
    .local v7, "root":Lorg/w3c/dom/Document;
    const-string v12, "appInfo"

    invoke-interface {v7, v12}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 320
    .local v0, "InformationNode":Lorg/w3c/dom/NodeList;
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getNumOfStubItem() :: InformationNode Num = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/xml/sax/SAXParseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 336
    if-eqz v10, :cond_1

    .line 337
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 342
    .end local v0    # "InformationNode":Lorg/w3c/dom/NodeList;
    .end local v1    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v7    # "root":Lorg/w3c/dom/Document;
    .end local v10    # "xmlData":Ljava/io/InputStream;
    :cond_1
    :goto_1
    return v6

    .line 296
    .end local v5    # "loadfile":Ljava/io/File;
    .end local v6    # "nodelist_count":I
    :cond_2
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    const-string v13, "filesDir is null!!!"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 324
    .restart local v5    # "loadfile":Ljava/io/File;
    .restart local v6    # "nodelist_count":I
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 325
    .local v2, "e":Ljavax/xml/parsers/ParserConfigurationException;
    :goto_2
    :try_start_2
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--- ParserConfigurationException e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    if-eqz v9, :cond_1

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 326
    .end local v2    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_1
    move-exception v2

    .line 327
    .local v2, "e":Lorg/xml/sax/SAXParseException;
    :goto_3
    :try_start_3
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--- SAXParseException e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    if-eqz v9, :cond_1

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 328
    .end local v2    # "e":Lorg/xml/sax/SAXParseException;
    :catch_2
    move-exception v2

    .line 329
    .local v2, "e":Lorg/xml/sax/SAXException;
    :goto_4
    :try_start_4
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--- SAXException e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    if-eqz v9, :cond_1

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 330
    .end local v2    # "e":Lorg/xml/sax/SAXException;
    :catch_3
    move-exception v2

    .line 331
    .local v2, "e":Ljava/io/IOException;
    :goto_5
    :try_start_5
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--- IOException e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    if-eqz v9, :cond_1

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 332
    .end local v2    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v2

    .line 333
    .local v2, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_6
    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "--- Exception e = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    const/4 v6, -0x1

    .line 336
    if-eqz v9, :cond_1

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 336
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v12

    :goto_7
    if-eqz v9, :cond_3

    .line 337
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v12

    .line 336
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catchall_1
    move-exception v12

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto :goto_7

    .line 332
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catch_5
    move-exception v2

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto :goto_6

    .line 330
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catch_6
    move-exception v2

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto :goto_5

    .line 328
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catch_7
    move-exception v2

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto :goto_4

    .line 326
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catch_8
    move-exception v2

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_3

    .line 324
    .end local v9    # "xmlData":Ljava/io/InputStream;
    .restart local v10    # "xmlData":Ljava/io/InputStream;
    :catch_9
    move-exception v2

    move-object v9, v10

    .end local v10    # "xmlData":Ljava/io/InputStream;
    .restart local v9    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_2
.end method

.method private tabColorInit()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 227
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1

    .line 228
    .local v1, "tabHostTabWidgetChildCount":I
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 229
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 230
    .local v2, "tv":Landroid/widget/TextView;
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 232
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v2    # "tv":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private updateTabWidgetGUI()V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 346
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v5}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    .line 347
    .local v3, "tabWidget":Landroid/widget/TabWidget;
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    .line 349
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 350
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 351
    .local v2, "tabLayout":Landroid/view/View;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200bd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    const v5, 0x1020016

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 353
    .local v4, "title":Landroid/widget/TextView;
    const v5, 0x7f09002e

    invoke-virtual {v4, v8, v8, v8, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 354
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getWidth()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 357
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 360
    :cond_0
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    invoke-virtual {v4, v10, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v2    # "tabLayout":Landroid/view/View;
    .end local v4    # "title":Landroid/widget/TextView;
    :cond_1
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 70
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f0700fe

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 72
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V

    .line 88
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005a

    const v3, 0x7f0700f1

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 90
    .local v1, "actionButton2":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 91
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    .line 92
    return-void
.end method

.method public getCurrentTab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 243
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 194
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 195
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 62
    const v1, 0x7f030012

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 185
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 127
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 129
    const-string v7, "stublist.xml"

    .line 130
    .local v7, "xmlFileName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 131
    .local v2, "filesDirPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 133
    .local v1, "filesDir":Ljava/io/File;
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_0
    const/4 v3, 0x0

    .line 141
    .local v3, "loadfile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "rootofSrc":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    .end local v3    # "loadfile":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/stublist"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .end local v4    # "rootofSrc":Ljava/lang/String;
    .restart local v3    # "loadfile":Ljava/io/File;
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 147
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadfile.exists() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V

    .line 149
    .local v6, "stubthread":Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;
    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->start()V

    .line 153
    .end local v6    # "stubthread":Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;
    :cond_1
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getNumOfStubItem()I

    move-result v8

    if-nez v8, :cond_2

    .line 154
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TabWidget;->removeViewAt(I)V

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->tabColorInit()V

    .line 156
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v8}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 157
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tab is deleted :: TAB count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v10}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, "strCurrentTab":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 169
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_WATCH_APPS:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 170
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->checkUninstallState()V

    .line 175
    :cond_3
    :goto_2
    return-void

    .line 136
    .end local v3    # "loadfile":Ljava/io/File;
    .end local v5    # "strCurrentTab":Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    const-string v9, "filesDir is null!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 159
    .restart local v3    # "loadfile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_1

    .line 161
    .end local v0    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_1
    move-exception v0

    .line 162
    .local v0, "e":Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    .line 163
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :catch_2
    move-exception v0

    .line 164
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 171
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v5    # "strCurrentTab":Ljava/lang/String;
    :cond_5
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_STUB_LIST:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v8}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    goto :goto_2
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 98
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAG:Ljava/lang/String;

    const-string v2, "Inside onStart()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f006d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    .line 102
    new-instance v1, Landroid/app/LocalActivityManager;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    .line 103
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 104
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mLocalActivityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setup(Landroid/app/LocalActivityManager;)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_WATCH_APPS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0701e3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->TAB_SPEC_STUB_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0701bb

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mOnTabChangedListener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->tabColorInit()V

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->updateTabWidgetGUI()V

    .line 117
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    .local v0, "tv":Landroid/widget/TextView;
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 180
    return-void
.end method
