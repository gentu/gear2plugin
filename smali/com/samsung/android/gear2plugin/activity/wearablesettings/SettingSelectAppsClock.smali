.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "SettingSelectAppsClock.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppsClockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mChoosePosition:I

.field private mClockPackageName:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mID:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

.field private mSettingSelectAppsClockListView:Landroid/widget/ListView;

.field private mSettingType:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mChoosePosition:I

    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v1, "customizeActionBar()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->destroyAdapter()V

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 203
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 204
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 213
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 178
    return-void
.end method

.method public onStart()V
    .locals 30

    .prologue
    .line 56
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v3, "onStart()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super/range {p0 .. p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 60
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v2, :cond_0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 171
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 69
    .local v16, "deviceId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    .line 71
    .local v23, "myAppsSetupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    if-nez v23, :cond_1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mID:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mPackageName:Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "displayName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mDisplayName:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "titleText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mTitleText:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "settingType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingType:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / PackageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / DisplayName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / TitleText : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mTitleText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / SettingType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getSettingsXmlFilePath()Ljava/lang/String;

    move-result-object v26

    .line 91
    .local v26, "settingFilePath":Ljava/lang/String;
    const-string v2, "/"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    .line 92
    .local v25, "settingFileName":Ljava/lang/String;
    const-string v2, "_settings.xml"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 93
    .local v19, "fileName":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v19, v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mClockPackageName:Ljava/lang/String;

    .line 95
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "settingFilePath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / settingFileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / mClockPackageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mClockPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-static {v2, v0, v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v18, "file":Ljava/io/File;
    const/16 v28, 0x0

    .line 103
    .local v28, "xmlData":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 104
    .local v15, "builder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v24, 0x0

    .line 107
    .local v24, "root":Lorg/w3c/dom/Document;
    :try_start_0
    new-instance v29, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .local v29, "xmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v15

    .line 109
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v15, v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v24

    .line 111
    const/16 v27, 0x0

    .line 113
    .local v27, "tagName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingType:Ljava/lang/String;

    const-string v3, "apps_clock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    const-string v27, "allAppsClockList"

    .line 119
    :cond_2
    :goto_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tagName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    .line 122
    .local v11, "allAppsClockList":Lorg/w3c/dom/Element;
    const-string v2, "ListItem"

    invoke-interface {v11, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 124
    .local v12, "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    .line 125
    .local v13, "allAppsClockNodeListLength":I
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_2
    move/from16 v0, v20

    if-ge v0, v13, :cond_4

    .line 126
    move/from16 v0, v20

    invoke-interface {v12, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 128
    .local v14, "appsClockNode":Lorg/w3c/dom/Element;
    new-instance v22, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-direct/range {v22 .. v22}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>()V

    .line 129
    .local v22, "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    const-string v2, "PackageName"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setPackageName(Ljava/lang/String;)V

    .line 130
    const-string v2, "ClassName"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setClassName(Ljava/lang/String;)V

    .line 131
    const-string v2, "DisplayName"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setName(Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 115
    .end local v11    # "allAppsClockList":Lorg/w3c/dom/Element;
    .end local v12    # "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    .end local v13    # "allAppsClockNodeListLength":I
    .end local v14    # "appsClockNode":Lorg/w3c/dom/Element;
    .end local v20    # "i":I
    .end local v22    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingType:Ljava/lang/String;

    const-string v3, "style_clock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    const-string v27, "allStyleClockList"
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 143
    .restart local v11    # "allAppsClockList":Lorg/w3c/dom/Element;
    .restart local v12    # "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    .restart local v13    # "allAppsClockNodeListLength":I
    .restart local v20    # "i":I
    :cond_4
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    const/16 v28, 0x0

    .line 150
    .end local v11    # "allAppsClockList":Lorg/w3c/dom/Element;
    .end local v12    # "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    .end local v13    # "allAppsClockNodeListLength":I
    .end local v20    # "i":I
    .end local v27    # "tagName":Ljava/lang/String;
    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    :goto_3
    const/16 v20, 0x0

    .restart local v20    # "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_7

    .line 151
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 152
    .local v21, "myAppsItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .end local v21    # "myAppsItem":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    :cond_6
    add-int/lit8 v20, v20, 0x1

    goto :goto_4

    .line 145
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .restart local v11    # "allAppsClockList":Lorg/w3c/dom/Element;
    .restart local v12    # "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    .restart local v13    # "allAppsClockNodeListLength":I
    .restart local v27    # "tagName":Ljava/lang/String;
    .restart local v29    # "xmlData":Ljava/io/InputStream;
    :catch_0
    move-exception v17

    .line 146
    .local v17, "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v28, v29

    .line 148
    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    goto :goto_3

    .line 135
    .end local v11    # "allAppsClockList":Lorg/w3c/dom/Element;
    .end local v12    # "allAppsClockNodeList":Lorg/w3c/dom/NodeList;
    .end local v13    # "allAppsClockNodeListLength":I
    .end local v17    # "e":Ljava/io/IOException;
    .end local v20    # "i":I
    .end local v27    # "tagName":Ljava/lang/String;
    :catch_1
    move-exception v17

    .line 136
    .local v17, "e":Ljavax/xml/parsers/ParserConfigurationException;
    :goto_5
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    const/16 v28, 0x0

    goto :goto_3

    .line 145
    :catch_2
    move-exception v17

    .line 146
    .local v17, "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 137
    .end local v17    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v17

    .line 138
    .local v17, "e":Lorg/xml/sax/SAXException;
    :goto_6
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 144
    const/16 v28, 0x0

    goto :goto_3

    .line 145
    :catch_4
    move-exception v17

    .line 146
    .local v17, "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 139
    .end local v17    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v17

    .line 140
    .restart local v17    # "e":Ljava/io/IOException;
    :goto_7
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    :try_start_8
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 144
    const/16 v28, 0x0

    goto :goto_3

    .line 145
    :catch_6
    move-exception v17

    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 142
    .end local v17    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 143
    :goto_8
    :try_start_9
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 144
    const/16 v28, 0x0

    .line 147
    :goto_9
    throw v2

    .line 145
    :catch_7
    move-exception v17

    .line 146
    .restart local v17    # "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 159
    .end local v17    # "e":Ljava/io/IOException;
    .restart local v20    # "i":I
    :cond_7
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f03005b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mID:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mDisplayName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mClockPackageName:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f020d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockListView:Landroid/widget/ListView;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockListView:Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mChoosePosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mSettingSelectAppsClockListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mChoosePosition:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 170
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->customizeActionBar()V

    goto/16 :goto_0

    .line 142
    .end local v20    # "i":I
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .restart local v29    # "xmlData":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    move-object/from16 v28, v29

    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_8

    .line 139
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .restart local v29    # "xmlData":Ljava/io/InputStream;
    :catch_8
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_7

    .line 137
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .restart local v29    # "xmlData":Ljava/io/InputStream;
    :catch_9
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_6

    .line 135
    .end local v28    # "xmlData":Ljava/io/InputStream;
    .restart local v29    # "xmlData":Ljava/io/InputStream;
    :catch_a
    move-exception v17

    move-object/from16 v28, v29

    .end local v29    # "xmlData":Ljava/io/InputStream;
    .restart local v28    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_5
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->mAppsClockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 191
    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;->TAG:Ljava/lang/String;

    const-string v1, "mAppsClockList is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
