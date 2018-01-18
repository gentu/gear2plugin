.class public Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
.super Ljava/lang/Object;
.source "HMStubListMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;
    }
.end annotation


# static fields
.field public static final ACTION_STUB_IMG_UPDATE:Ljava/lang/String; = "android.intent.action.stubimgcheck"

.field public static final MAKE_STUB_LIST_ON_ACTIVITY:I = 0x0

.field public static final MAKE_STUB_LIST_ON_BACKGROUND:I = 0x1

.field private static TAG:Ljava/lang/String;

.field static imgCnt:I

.field private static rootofSrc:Ljava/lang/String;

.field static serverImgCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 50
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 35
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public makeStubFolder(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "temp":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/stublist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v1, "path":Ljava/io/File;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- makeStubFolder   path.isDirectory() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- makeStubFolder mkdirs() exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public makeStubXML(Landroid/content/Context;I)V
    .locals 37
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "isFrom"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const/16 v19, 0x0

    .line 71
    .local v19, "isGetInfoFromUrl":Z
    const/16 v33, 0x0

    sput v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->imgCnt:I

    .line 73
    const-string v32, "stublist.xml"

    .line 74
    .local v32, "xmlFileName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v27

    .line 75
    .local v27, "temp":Ljava/lang/String;
    const/16 v33, 0x0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v34

    add-int/lit8 v34, v34, -0x6

    move-object/from16 v0, v27

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v33

    sput-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    .line 76
    new-instance v20, Ljava/io/File;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v34, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "/stublist"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .local v20, "loadfile":Ljava/io/File;
    const/16 v30, 0x0

    .line 83
    .local v30, "xmlData":Ljava/io/InputStream;
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "--- makeStubXML   loadfile.exists() : "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "--- makeStubXML   isFrom : "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v33

    if-eqz v33, :cond_0

    const/16 v33, 0x1

    move/from16 v0, p2

    move/from16 v1, v33

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    const/4 v11, 0x0

    .line 88
    .local v11, "fileOutput":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 89
    .local v18, "inputStream":Ljava/io/InputStream;
    new-instance v26, Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;-><init>(Landroid/content/Context;)V

    .line 91
    .local v26, "stub":Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;->isPossibleGetMCC(Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;)Z

    move-result v33

    if-nez v33, :cond_4

    .line 92
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "Not to make StubXML(stublist.xml) file"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .end local v26    # "stub":Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;
    :cond_1
    :goto_0
    const/16 v33, 0x1

    move/from16 v0, v19

    move/from16 v1, v33

    if-ne v0, v1, :cond_13

    .line 167
    :try_start_0
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "Start to parse StubXML(stublist.xml) file"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v31, Ljava/io/BufferedInputStream;

    new-instance v33, Ljava/io/FileInputStream;

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .local v31, "xmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    .line 171
    .local v6, "builder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v33, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v25

    .line 173
    .local v25, "root":Lorg/w3c/dom/Document;
    const-string v33, "appInfo"

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 175
    .local v3, "InformationNode":Lorg/w3c/dom/NodeList;
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v33

    sput v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->serverImgCnt:I

    .line 177
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v33

    move/from16 v0, v33

    if-ge v13, v0, :cond_11

    .line 178
    const-string v33, "productIconImgURL"

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    .line 179
    .local v24, "mUrlNodeList":Lorg/w3c/dom/NodeList;
    move-object/from16 v0, v24

    invoke-interface {v0, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v23

    check-cast v23, Lorg/w3c/dom/Element;

    .line 180
    .local v23, "mUrlElement":Lorg/w3c/dom/Element;
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v15

    .line 182
    .local v15, "imageURL":Ljava/lang/String;
    const-string v33, "productName"

    move-object/from16 v0, v25

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v22

    .line 183
    .local v22, "mImageNodeList":Lorg/w3c/dom/NodeList;
    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v21

    check-cast v21, Lorg/w3c/dom/Element;

    .line 184
    .local v21, "mImageElement":Lorg/w3c/dom/Element;
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 186
    .local v14, "imageName":Ljava/lang/String;
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v34, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "/stublist"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "dirPath":Ljava/lang/String;
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, ".png"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 189
    .local v17, "imgFileName":Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v16

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .local v16, "imgFile":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v33

    if-eqz v33, :cond_2

    const/16 v33, 0x1

    move/from16 v0, p2

    move/from16 v1, v33

    if-ne v0, v1, :cond_3

    .line 192
    :cond_2
    new-instance v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;

    const/16 v34, 0x0

    invoke-direct/range {v33 .. v34}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;-><init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$1;)V

    const/16 v34, 0x3

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aput-object v14, v34, v35

    const/16 v35, 0x1

    aput-object v15, v34, v35

    const/16 v35, 0x2

    const/16 v36, 0x0

    aput-object v36, v34, v35

    invoke-virtual/range {v33 .. v34}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain$iconImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 94
    .end local v3    # "InformationNode":Lorg/w3c/dom/NodeList;
    .end local v6    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v8    # "dirPath":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v14    # "imageName":Ljava/lang/String;
    .end local v15    # "imageURL":Ljava/lang/String;
    .end local v16    # "imgFile":Ljava/io/File;
    .end local v17    # "imgFileName":Ljava/lang/String;
    .end local v21    # "mImageElement":Lorg/w3c/dom/Element;
    .end local v22    # "mImageNodeList":Lorg/w3c/dom/NodeList;
    .end local v23    # "mUrlElement":Lorg/w3c/dom/Element;
    .end local v24    # "mUrlNodeList":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    .restart local v26    # "stub":Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    :cond_4
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "Start to make StubXML(stublist.xml) file"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v33

    const-string v34, "connectivity"

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 98
    .local v7, "connect":Landroid/net/ConnectivityManager;
    if-eqz v7, :cond_14

    const/16 v33, 0x0

    .line 99
    move/from16 v0, v33

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v33

    sget-object v34, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_5

    const/16 v33, 0x1

    .line 100
    move/from16 v0, v33

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v33

    sget-object v34, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_14

    .line 103
    :cond_5
    new-instance v28, Ljava/net/URL;

    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;->StubSendURL(Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .local v28, "url":Ljava/net/URL;
    invoke-virtual/range {v28 .. v28}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v29

    check-cast v29, Ljava/net/HttpURLConnection;

    .line 111
    .local v29, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_2
    const-string v33, "GET"

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    const/16 v33, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 113
    const/16 v33, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 114
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->connect()V

    .line 116
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v34, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->rootofSrc:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "/stublist"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 117
    .restart local v8    # "dirPath":Ljava/lang/String;
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "--- file path : "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v10, Ljava/io/File;

    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    sget-object v34, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v10, "file":Ljava/io/File;
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .local v12, "fileOutput":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    .line 124
    const/16 v33, 0x400

    move/from16 v0, v33

    new-array v4, v0, [B

    .line 125
    .local v4, "buffer":[B
    const/4 v5, 0x0

    .line 127
    .local v5, "bufferLength":I
    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    .line 128
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v12, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 133
    .end local v4    # "buffer":[B
    .end local v5    # "bufferLength":I
    :catch_0
    move-exception v9

    move-object v11, v12

    .line 134
    .end local v8    # "dirPath":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .local v9, "e":Ljava/net/MalformedURLException;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    :goto_3
    :try_start_4
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "URL connect fail..."

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/16 v19, 0x0

    .line 136
    invoke-virtual {v9}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-eqz v18, :cond_6

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_6
    if-eqz v11, :cond_7

    .line 150
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :cond_7
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 131
    .end local v9    # "e":Ljava/net/MalformedURLException;
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v4    # "buffer":[B
    .restart local v5    # "bufferLength":I
    .restart local v8    # "dirPath":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v12    # "fileOutput":Ljava/io/FileOutputStream;
    :cond_8
    const/16 v19, 0x1

    .line 146
    if-eqz v18, :cond_9

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_9
    if-eqz v12, :cond_a

    .line 150
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :cond_a
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v11, v12

    .line 154
    .end local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 137
    .end local v4    # "buffer":[B
    .end local v5    # "bufferLength":I
    .end local v8    # "dirPath":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    :catch_1
    move-exception v9

    .line 138
    .local v9, "e":Ljava/io/IOException;
    :goto_4
    :try_start_5
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "file I/O fail..."

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/16 v19, 0x0

    .line 140
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    if-eqz v18, :cond_b

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_b
    if-eqz v11, :cond_c

    .line 150
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :cond_c
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 141
    .end local v9    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v9

    .line 142
    .local v9, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_6
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "file fail..."

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/16 v19, 0x0

    .line 144
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    if-eqz v18, :cond_d

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_d
    if-eqz v11, :cond_e

    .line 150
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :cond_e
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 146
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v33

    :goto_6
    if-eqz v18, :cond_f

    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_f
    if-eqz v11, :cond_10

    .line 150
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :cond_10
    invoke-virtual/range {v29 .. v29}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v33

    .line 196
    .end local v7    # "connect":Landroid/net/ConnectivityManager;
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .end local v26    # "stub":Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;
    .end local v28    # "url":Ljava/net/URL;
    .end local v29    # "urlConnection":Ljava/net/HttpURLConnection;
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v3    # "InformationNode":Lorg/w3c/dom/NodeList;
    .restart local v6    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v13    # "i":I
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :cond_11
    if-eqz v31, :cond_12

    .line 197
    :try_start_7
    invoke-virtual/range {v31 .. v31}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_12
    move-object/from16 v30, v31

    .line 214
    .end local v3    # "InformationNode":Lorg/w3c/dom/NodeList;
    .end local v6    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v13    # "i":I
    .end local v25    # "root":Lorg/w3c/dom/Document;
    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    :cond_13
    if-eqz v30, :cond_14

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    .line 218
    :cond_14
    :goto_7
    return-void

    .line 201
    :catch_3
    move-exception v9

    .line 202
    .local v9, "e":Ljava/io/FileNotFoundException;
    :goto_8
    :try_start_8
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "FileNotFoundException  ERROR"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    if-eqz v30, :cond_14

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    goto :goto_7

    .line 204
    .end local v9    # "e":Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v9

    .line 205
    .local v9, "e":Ljavax/xml/parsers/ParserConfigurationException;
    :goto_9
    :try_start_9
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "ParserConfigurationException  ERROR"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v9}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    if-eqz v30, :cond_14

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    goto :goto_7

    .line 207
    .end local v9    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_5
    move-exception v9

    .line 208
    .local v9, "e":Lorg/xml/sax/SAXException;
    :goto_a
    :try_start_a
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "SAXException  ERROR"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v9}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    if-eqz v30, :cond_14

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    goto :goto_7

    .line 210
    .end local v9    # "e":Lorg/xml/sax/SAXException;
    :catch_6
    move-exception v9

    .line 211
    .local v9, "e":Ljava/io/IOException;
    :goto_b
    :try_start_b
    sget-object v33, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->TAG:Ljava/lang/String;

    const-string v34, "IOException  ERROR"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 214
    if-eqz v30, :cond_14

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    goto :goto_7

    .line 214
    .end local v9    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v33

    :goto_c
    if-eqz v30, :cond_15

    .line 215
    invoke-virtual/range {v30 .. v30}, Ljava/io/InputStream;->close()V

    :cond_15
    throw v33

    .line 214
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :catchall_2
    move-exception v33

    move-object/from16 v30, v31

    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    goto :goto_c

    .line 210
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :catch_7
    move-exception v9

    move-object/from16 v30, v31

    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    goto :goto_b

    .line 207
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :catch_8
    move-exception v9

    move-object/from16 v30, v31

    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    goto :goto_a

    .line 204
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :catch_9
    move-exception v9

    move-object/from16 v30, v31

    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    goto :goto_9

    .line 201
    .end local v30    # "xmlData":Ljava/io/InputStream;
    .restart local v31    # "xmlData":Ljava/io/InputStream;
    :catch_a
    move-exception v9

    move-object/from16 v30, v31

    .end local v31    # "xmlData":Ljava/io/InputStream;
    .restart local v30    # "xmlData":Ljava/io/InputStream;
    goto :goto_8

    .line 146
    .restart local v7    # "connect":Landroid/net/ConnectivityManager;
    .restart local v8    # "dirPath":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    .restart local v26    # "stub":Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;
    .restart local v28    # "url":Ljava/net/URL;
    .restart local v29    # "urlConnection":Ljava/net/HttpURLConnection;
    :catchall_3
    move-exception v33

    move-object v11, v12

    .end local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 141
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v12    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_b
    move-exception v9

    move-object v11, v12

    .end local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 137
    .end local v11    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v12    # "fileOutput":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v9

    move-object v11, v12

    .end local v12    # "fileOutput":Ljava/io/FileOutputStream;
    .restart local v11    # "fileOutput":Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 133
    .end local v8    # "dirPath":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    :catch_d
    move-exception v9

    goto/16 :goto_3
.end method
