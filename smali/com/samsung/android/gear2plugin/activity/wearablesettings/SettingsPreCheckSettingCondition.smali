.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;
.super Ljava/lang/Object;
.source "SettingsPreCheckSettingCondition.java"


# static fields
.field public static final APP_SETTING:Ljava/lang/String; = "AppSetting"

.field public static final CLOCK_SETTING:Ljava/lang/String; = "ClockSetting"

.field private static TAG:Ljava/lang/String; = null

.field public static final WIDGET_SETTING:Ljava/lang/String; = "WidgetSetting"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "SettingsPreCheckSettingCondition"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public getResultParsingMotherConditionOfSetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 27
    .param p1, "settingFile"    # Ljava/lang/String;
    .param p2, "fromSetting"    # Ljava/lang/String;

    .prologue
    .line 47
    const/16 v17, 0x1

    .line 48
    .local v17, "returnValue":Z
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "getResultParsingMotherConditionOfSetting    settingFile:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "   , fromSetting:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .local v9, "file":Ljava/io/File;
    const/16 v22, 0x0

    .line 53
    .local v22, "xmlData":Ljava/io/InputStream;
    :try_start_0
    new-instance v23, Ljava/io/BufferedInputStream;

    new-instance v24, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct/range {v23 .. v24}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v22    # "xmlData":Ljava/io/InputStream;
    .local v23, "xmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 57
    .local v4, "builder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v18

    .line 59
    .local v18, "root":Lorg/w3c/dom/Document;
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 62
    .local v10, "info_node":Lorg/w3c/dom/NodeList;
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v24

    if-lez v24, :cond_3

    .line 63
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v10, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 64
    .local v3, "SettingInfo":Lorg/w3c/dom/Element;
    const-string v24, "MotherCondition"

    move-object/from16 v0, v24

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v25}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 71
    .end local v3    # "SettingInfo":Lorg/w3c/dom/Element;
    .local v13, "motherCondition":Lorg/w3c/dom/Element;
    :goto_0
    const-string v24, "type"

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .local v7, "condition_type":Ljava/lang/String;
    const-string v24, "packageName"

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "condition_packageName":Ljava/lang/String;
    const-string v24, "minVersionCode"

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .local v5, "condition_minVersionCode":Ljava/lang/String;
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "condition_type:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "    , condition_packageName:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "   , condition_minVersionCode:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v24, "RequiredMother"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 78
    const/4 v12, 0x1

    .line 79
    .local v12, "isInstalledPackage":Z
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v14

    .line 80
    .local v14, "minVerCode":D
    const-wide/16 v20, 0x0

    .line 83
    .local v20, "verCodeInstalledPackage":D
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x80

    invoke-virtual/range {v24 .. v26}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    const/16 v25, 0x80

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v24, v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v20, v0

    .line 93
    :goto_1
    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v12, v0, :cond_0

    cmpl-double v24, v14, v20

    if-lez v24, :cond_1

    .line 95
    :cond_0
    :try_start_3
    const-string v24, "onFalse"

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v25}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    check-cast v16, Lorg/w3c/dom/Element;

    .line 96
    .local v16, "onFalseTag":Lorg/w3c/dom/Element;
    const-string v24, "Item"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 97
    .local v2, "InfomationNode":Lorg/w3c/dom/NodeList;
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    check-cast v19, Lorg/w3c/dom/Element;

    .line 99
    .local v19, "settingItem":Lorg/w3c/dom/Element;
    const-string v24, "setting_type"

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "noitem"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v24

    if-eqz v24, :cond_1

    .line 100
    const/16 v17, 0x0

    .line 109
    .end local v2    # "InfomationNode":Lorg/w3c/dom/NodeList;
    .end local v12    # "isInstalledPackage":Z
    .end local v14    # "minVerCode":D
    .end local v16    # "onFalseTag":Lorg/w3c/dom/Element;
    .end local v19    # "settingItem":Lorg/w3c/dom/Element;
    .end local v20    # "verCodeInstalledPackage":D
    :cond_1
    if-eqz v23, :cond_5

    .line 111
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v22, v23

    .line 118
    .end local v4    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v5    # "condition_minVersionCode":Ljava/lang/String;
    .end local v6    # "condition_packageName":Ljava/lang/String;
    .end local v7    # "condition_type":Ljava/lang/String;
    .end local v10    # "info_node":Lorg/w3c/dom/NodeList;
    .end local v13    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v18    # "root":Lorg/w3c/dom/Document;
    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    :cond_2
    :goto_2
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "==> returnValue:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return v17

    .line 66
    .end local v22    # "xmlData":Ljava/io/InputStream;
    .restart local v4    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v10    # "info_node":Lorg/w3c/dom/NodeList;
    .restart local v18    # "root":Lorg/w3c/dom/Document;
    .restart local v23    # "xmlData":Ljava/io/InputStream;
    :cond_3
    :try_start_5
    const-string v24, "MotherCondition"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 67
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v10, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .restart local v13    # "motherCondition":Lorg/w3c/dom/Element;
    goto/16 :goto_0

    .line 86
    .restart local v5    # "condition_minVersionCode":Ljava/lang/String;
    .restart local v6    # "condition_packageName":Ljava/lang/String;
    .restart local v7    # "condition_type":Ljava/lang/String;
    .restart local v12    # "isInstalledPackage":Z
    .restart local v14    # "minVerCode":D
    .restart local v20    # "verCodeInstalledPackage":D
    :catch_0
    move-exception v8

    .line 87
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    const-string v25, "RequiredMother >> NameNotFoundException not installed the requiredPackage"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_1

    .line 112
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v12    # "isInstalledPackage":Z
    .end local v14    # "minVerCode":D
    .end local v20    # "verCodeInstalledPackage":D
    :catch_1
    move-exception v11

    .line 113
    .local v11, "ioe":Ljava/io/IOException;
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    const-string v25, "XML file Close FAIL!!!"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v22, v23

    .line 114
    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    goto :goto_2

    .line 104
    .end local v4    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v5    # "condition_minVersionCode":Ljava/lang/String;
    .end local v6    # "condition_packageName":Ljava/lang/String;
    .end local v7    # "condition_type":Ljava/lang/String;
    .end local v10    # "info_node":Lorg/w3c/dom/NodeList;
    .end local v11    # "ioe":Ljava/io/IOException;
    .end local v13    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v18    # "root":Lorg/w3c/dom/Document;
    :catch_2
    move-exception v8

    .line 105
    .local v8, "e":Ljava/lang/RuntimeException;
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    if-eqz v22, :cond_2

    .line 111
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 112
    :catch_3
    move-exception v11

    .line 113
    .restart local v11    # "ioe":Ljava/io/IOException;
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    const-string v25, "XML file Close FAIL!!!"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 106
    .end local v8    # "e":Ljava/lang/RuntimeException;
    .end local v11    # "ioe":Ljava/io/IOException;
    :catch_4
    move-exception v8

    .line 107
    .local v8, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    if-eqz v22, :cond_2

    .line 111
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    .line 112
    :catch_5
    move-exception v11

    .line 113
    .restart local v11    # "ioe":Ljava/io/IOException;
    sget-object v24, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    const-string v25, "XML file Close FAIL!!!"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 109
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v11    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v24

    :goto_5
    if-eqz v22, :cond_4

    .line 111
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 114
    :cond_4
    :goto_6
    throw v24

    .line 112
    :catch_6
    move-exception v11

    .line 113
    .restart local v11    # "ioe":Ljava/io/IOException;
    sget-object v25, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->TAG:Ljava/lang/String;

    const-string v26, "XML file Close FAIL!!!"

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 109
    .end local v11    # "ioe":Ljava/io/IOException;
    .end local v22    # "xmlData":Ljava/io/InputStream;
    .restart local v23    # "xmlData":Ljava/io/InputStream;
    :catchall_1
    move-exception v24

    move-object/from16 v22, v23

    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    goto :goto_5

    .line 106
    .end local v22    # "xmlData":Ljava/io/InputStream;
    .restart local v23    # "xmlData":Ljava/io/InputStream;
    :catch_7
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    goto :goto_4

    .line 104
    .end local v22    # "xmlData":Ljava/io/InputStream;
    .restart local v23    # "xmlData":Ljava/io/InputStream;
    :catch_8
    move-exception v8

    move-object/from16 v22, v23

    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    goto :goto_3

    .end local v22    # "xmlData":Ljava/io/InputStream;
    .restart local v4    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v5    # "condition_minVersionCode":Ljava/lang/String;
    .restart local v6    # "condition_packageName":Ljava/lang/String;
    .restart local v7    # "condition_type":Ljava/lang/String;
    .restart local v10    # "info_node":Lorg/w3c/dom/NodeList;
    .restart local v13    # "motherCondition":Lorg/w3c/dom/Element;
    .restart local v18    # "root":Lorg/w3c/dom/Document;
    .restart local v23    # "xmlData":Ljava/io/InputStream;
    :cond_5
    move-object/from16 v22, v23

    .end local v23    # "xmlData":Ljava/io/InputStream;
    .restart local v22    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_2
.end method
