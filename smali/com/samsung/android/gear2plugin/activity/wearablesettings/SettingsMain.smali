.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "SettingsMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;
    }
.end annotation


# static fields
.field private static final DURATION_PREVIEW_CAPTURE_WAIT:J = 0x1388L

.field private static FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z = false

.field public static final ITEM_APPS_CLOCK:I = 0x18

.field public static final ITEM_CHANGEABLE_LINE_RADIOBOX:I = 0x6

.field public static final ITEM_DOUBLE_LINE:I = 0x1

.field public static final ITEM_DOUBLE_LINE_CHECKBOX:I = 0x3

.field public static final ITEM_DOUBLE_LINE_DATEPICKER:I = 0xc

.field public static final ITEM_DOUBLE_LINE_DUAL_CLOCK:I = 0x17

.field public static final ITEM_DOUBLE_LINE_FAVORITES:I = 0x10

.field public static final ITEM_DOUBLE_LINE_INPUTBOX:I = 0xa

.field public static final ITEM_DOUBLE_LINE_LISTBOX:I = 0x11

.field public static final ITEM_DOUBLE_LINE_RADIOBOX:I = 0x5

.field public static final ITEM_DOUBLE_LINE_RADIOBOXEX:I = 0x16

.field public static final ITEM_DOUBLE_LINE_SWITCH:I = 0x8

.field public static final ITEM_DOUBLE_LINE_TIMEPICKER:I = 0xe

.field public static final ITEM_LISTVIEW_CATEGORY:I = 0x1a

.field public static final ITEM_SINGLE_LINE:I = 0x0

.field public static final ITEM_SINGLE_LINE_BUTTON:I = 0x13

.field public static final ITEM_SINGLE_LINE_CHECKBOX:I = 0x2

.field public static final ITEM_SINGLE_LINE_DATEPICKER:I = 0xb

.field public static final ITEM_SINGLE_LINE_FAVORITES:I = 0xf

.field public static final ITEM_SINGLE_LINE_INPUTBOX:I = 0x9

.field public static final ITEM_SINGLE_LINE_LINK:I = 0x12

.field public static final ITEM_SINGLE_LINE_PALETTE:I = 0x14

.field public static final ITEM_SINGLE_LINE_RADIOBOX:I = 0x4

.field public static final ITEM_SINGLE_LINE_RADIOBOXEX:I = 0x15

.field public static final ITEM_SINGLE_LINE_SWITCH:I = 0x7

.field public static final ITEM_SINGLE_LINE_TIMEPICKER:I = 0xd

.field public static final ITEM_STYLE_CLOCK:I = 0x19

.field private static final PREF_ITEM_CONTACT_SETTINGS_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefContactSettingsDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field public static final SETTINGS_TYPE_ATTRIBUTE:Ljava/lang/String; = "setting_type"

.field public static final SETTINGS_TYPE_ATTRIBUTE_APPS_CLOCK:Ljava/lang/String; = "apps_clock"

.field public static final SETTINGS_TYPE_ATTRIBUTE_BUTTON:Ljava/lang/String; = "button"

.field public static final SETTINGS_TYPE_ATTRIBUTE_CATEGORY:Ljava/lang/String; = "category"

.field public static final SETTINGS_TYPE_ATTRIBUTE_CHECKBOX:Ljava/lang/String; = "checkbox"

.field public static final SETTINGS_TYPE_ATTRIBUTE_DATEPICKER:Ljava/lang/String; = "datepicker"

.field public static final SETTINGS_TYPE_ATTRIBUTE_DUAL_CLOCK:Ljava/lang/String; = "dual_clock"

.field public static final SETTINGS_TYPE_ATTRIBUTE_FAVORITES:Ljava/lang/String; = "favorites"

.field public static final SETTINGS_TYPE_ATTRIBUTE_INPUTBOX:Ljava/lang/String; = "inputbox"

.field public static final SETTINGS_TYPE_ATTRIBUTE_LINK:Ljava/lang/String; = "link"

.field public static final SETTINGS_TYPE_ATTRIBUTE_LISTBOX:Ljava/lang/String; = "listbox"

.field public static final SETTINGS_TYPE_ATTRIBUTE_NO_ITEM:Ljava/lang/String; = "noitem"

.field public static final SETTINGS_TYPE_ATTRIBUTE_PALETTE:Ljava/lang/String; = "palette"

.field public static final SETTINGS_TYPE_ATTRIBUTE_RADIOBOX:Ljava/lang/String; = "radiobox"

.field public static final SETTINGS_TYPE_ATTRIBUTE_RADIOBOXEX:Ljava/lang/String; = "radioboxex"

.field public static final SETTINGS_TYPE_ATTRIBUTE_STYLE_CLOCK:Ljava/lang/String; = "style_clock"

.field public static final SETTINGS_TYPE_ATTRIBUTE_SWITCH:Ljava/lang/String; = "switch"

.field public static final SETTINGS_TYPE_ATTRIBUTE_TIMEPICKER:Ljava/lang/String; = "timepicker"

.field private static TAG:Ljava/lang/String; = null

.field public static final TITLE_TYPE_ATTRIBUTE:Ljava/lang/String; = "title_type"

.field public static final TITLE_TYPE_ATTRIBUTE_TITLE:Ljava/lang/String; = "title"

.field public static final TITLE_TYPE_ATTRIBUTE_TITLE_CHANGEABLE:Ljava/lang/String; = "title_changeable"

.field private static mMainListIndex:I

.field public static mSettingsXmlFilePath:Ljava/lang/String;


# instance fields
.field private InfomationNode:Lorg/w3c/dom/NodeList;

.field private builder:Ljavax/xml/parsers/DocumentBuilder;

.field private final checkboxEnabler:Landroid/os/Handler;

.field private mAppImageName:Ljava/lang/String;

.field private mAppIsFromClocks:Z

.field private mAppName:Ljava/lang/String;

.field private mAppPreloadStatus:Z

.field private mAppShowStatus:Z

.field private mBGMode:I

.field private mBGValue:Ljava/lang/String;

.field private mClockGroup:Ljava/lang/String;

.field private mClockPreviewImageView:Landroid/widget/ImageView;

.field private mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mDeviceId:Ljava/lang/String;

.field private mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

.field mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImageFolderPath:Ljava/lang/String;

.field mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSettingResultFileName:Ljava/lang/String;

.field private mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

.field private mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

.field private mSettingsCustomDialogBtn:Landroid/widget/TextView;

.field private mSettingsItemInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsListView:Landroid/widget/ListView;

.field private mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

.field private mThumbnailSetTimer:Landroid/os/CountDownTimer;

.field private mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private root:Lorg/w3c/dom/Document;

.field private startThePostionOfAppsClock:I

.field private startThePostionOfShortcut:I

.field private startThePostionOfStyleClock:I

.field private xmlData:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    .line 158
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mMainListIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 150
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 152
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    .line 153
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->builder:Ljavax/xml/parsers/DocumentBuilder;

    .line 154
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    .line 155
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    .line 159
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppName:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    .line 161
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppShowStatus:Z

    .line 162
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    .line 163
    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    .line 164
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    .line 169
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 170
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGMode:I

    .line 171
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGValue:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    .line 176
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    .line 180
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 181
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .line 185
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfShortcut:I

    .line 186
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfAppsClock:I

    .line 187
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfStyleClock:I

    .line 189
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    .line 190
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialogBtn:Landroid/widget/TextView;

    .line 192
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    .line 193
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 202
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mImageFolderPath:Ljava/lang/String;

    .line 2123
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3067
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3099
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 3418
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->checkboxEnabler:Landroid/os/Handler;

    .line 3494
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$11;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private SettingResultMakeXML()V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1757
    sget-object v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v48, "SettingResultMakeXML()"

    invoke-static/range {v47 .. v48}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    const/16 v31, 0x0

    .line 1761
    .local v31, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v18

    .line 1762
    .local v18, "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual/range {v18 .. v18}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v17

    .line 1765
    .local v17, "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual/range {v17 .. v17}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v16

    .line 1768
    .local v16, "doc":Lorg/w3c/dom/Document;
    const-string v47, "Application"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v38

    .line 1769
    .local v38, "rootElement":Lorg/w3c/dom/Element;
    move-object/from16 v0, v16

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1770
    const-string v47, "xmlns:launcher"

    const-string v48, "http://schemas.android.com/apk/res/com.sec.android.app.clock"

    move-object/from16 v0, v38

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    const-string v47, "type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getType()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v38

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string v47, "version"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v38

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    const-string v47, "language"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getLanguage()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v38

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    const-string v47, "packageName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v33

    .line 1777
    .local v33, "packageName":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v47

    move-object/from16 v0, v33

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1778
    move-object/from16 v0, v38

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1781
    const-string v47, "SettingsResult"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    .line 1782
    .local v8, "SettingsResult":Lorg/w3c/dom/Element;
    move-object/from16 v0, v38

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v27

    .line 1785
    .local v27, "mSettingsItemInfoList_count":I
    const/16 v36, 0x0

    .local v36, "position":I
    :goto_0
    move/from16 v0, v36

    move/from16 v1, v27

    if-ge v0, v1, :cond_19

    .line 1787
    const-string v47, "Item"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 1789
    .local v4, "Item":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "listbox"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-nez v47, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    .line 1790
    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "apps_clock"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-nez v47, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    .line 1791
    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "style_clock"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-nez v47, :cond_0

    .line 1792
    invoke-interface {v8, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1795
    :cond_0
    const-string v48, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getID()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-interface {v4, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    const-string v48, "title_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-interface {v4, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    const-string v48, "setting_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-interface {v4, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "checkbox"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_3

    .line 1802
    const-string v47, "CheckBox"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 1804
    .local v3, "CheckBox":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1805
    .local v24, "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getChecked()Ljava/lang/String;

    move-result-object v11

    .line 1807
    .local v11, "checked":Ljava/lang/String;
    if-eqz v24, :cond_1

    .line 1808
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v3, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    :cond_1
    const-string v47, "checked"

    move-object/from16 v0, v47

    invoke-interface {v3, v0, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    invoke-interface {v4, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1785
    .end local v3    # "CheckBox":Lorg/w3c/dom/Element;
    .end local v11    # "checked":Ljava/lang/String;
    .end local v24    # "id":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_0

    .line 1814
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "radiobox"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_5

    .line 1816
    const-string v47, "Radiobox"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 1818
    .local v6, "Radiobox":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1819
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getNumber()Ljava/lang/String;

    move-result-object v30

    .line 1820
    .local v30, "number":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getSelected()Ljava/lang/String;

    move-result-object v40

    .line 1822
    .local v40, "selected":Ljava/lang/String;
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    const-string v47, "number"

    move-object/from16 v0, v47

    move-object/from16 v1, v30

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    const-string v47, "selected"

    move-object/from16 v0, v47

    move-object/from16 v1, v40

    invoke-interface {v6, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 2054
    .end local v4    # "Item":Lorg/w3c/dom/Element;
    .end local v6    # "Radiobox":Lorg/w3c/dom/Element;
    .end local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .end local v16    # "doc":Lorg/w3c/dom/Document;
    .end local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v24    # "id":Ljava/lang/String;
    .end local v27    # "mSettingsItemInfoList_count":I
    .end local v30    # "number":Ljava/lang/String;
    .end local v33    # "packageName":Lorg/w3c/dom/Element;
    .end local v36    # "position":I
    .end local v38    # "rootElement":Lorg/w3c/dom/Element;
    .end local v40    # "selected":Ljava/lang/String;
    :catch_0
    move-exception v34

    .line 2055
    .local v34, "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :goto_2
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2062
    if-eqz v31, :cond_4

    .line 2063
    :try_start_2
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 2069
    .end local v34    # "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :cond_4
    :goto_3
    return-void

    .line 1827
    .restart local v4    # "Item":Lorg/w3c/dom/Element;
    .restart local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .restart local v16    # "doc":Lorg/w3c/dom/Document;
    .restart local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v27    # "mSettingsItemInfoList_count":I
    .restart local v33    # "packageName":Lorg/w3c/dom/Element;
    .restart local v36    # "position":I
    .restart local v38    # "rootElement":Lorg/w3c/dom/Element;
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "radioboxex"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_6

    .line 1829
    const-string v47, "Radioboxex"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 1831
    .local v7, "Radioboxex":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1832
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getNumber()Ljava/lang/String;

    move-result-object v30

    .line 1833
    .restart local v30    # "number":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getSelected()Ljava/lang/String;

    move-result-object v40

    .line 1835
    .restart local v40    # "selected":Ljava/lang/String;
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    const-string v47, "number"

    move-object/from16 v0, v47

    move-object/from16 v1, v30

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const-string v47, "selected"

    move-object/from16 v0, v47

    move-object/from16 v1, v40

    invoke-interface {v7, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 2056
    .end local v4    # "Item":Lorg/w3c/dom/Element;
    .end local v7    # "Radioboxex":Lorg/w3c/dom/Element;
    .end local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .end local v16    # "doc":Lorg/w3c/dom/Document;
    .end local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v24    # "id":Ljava/lang/String;
    .end local v27    # "mSettingsItemInfoList_count":I
    .end local v30    # "number":Ljava/lang/String;
    .end local v33    # "packageName":Lorg/w3c/dom/Element;
    .end local v36    # "position":I
    .end local v38    # "rootElement":Lorg/w3c/dom/Element;
    .end local v40    # "selected":Ljava/lang/String;
    :catch_1
    move-exception v42

    .line 2057
    .local v42, "tfe":Ljavax/xml/transform/TransformerException;
    :goto_4
    :try_start_4
    invoke-virtual/range {v42 .. v42}, Ljavax/xml/transform/TransformerException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2062
    if-eqz v31, :cond_4

    .line 2063
    :try_start_5
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    .line 2065
    :catch_2
    move-exception v19

    .line 2066
    .local v19, "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1840
    .end local v19    # "e":Ljava/io/IOException;
    .end local v42    # "tfe":Ljavax/xml/transform/TransformerException;
    .restart local v4    # "Item":Lorg/w3c/dom/Element;
    .restart local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .restart local v16    # "doc":Lorg/w3c/dom/Document;
    .restart local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v27    # "mSettingsItemInfoList_count":I
    .restart local v33    # "packageName":Lorg/w3c/dom/Element;
    .restart local v36    # "position":I
    .restart local v38    # "rootElement":Lorg/w3c/dom/Element;
    :cond_6
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "dual_clock"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_8

    .line 1842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    if-lez v47, :cond_2

    .line 1843
    :cond_7
    const-string v47, "SubTitle"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    .line 1844
    .local v9, "SubTitle":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1845
    invoke-interface {v4, v9}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1847
    sget-object v48, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v47, Ljava/lang/StringBuilder;

    invoke-direct/range {v47 .. v47}, Ljava/lang/StringBuilder;-><init>()V

    const-string v49, "mSettingsItemInfoList.get(position).getSubTitle() : "

    move-object/from16 v0, v47

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v49

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 2058
    .end local v4    # "Item":Lorg/w3c/dom/Element;
    .end local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .end local v9    # "SubTitle":Lorg/w3c/dom/Element;
    .end local v16    # "doc":Lorg/w3c/dom/Document;
    .end local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v27    # "mSettingsItemInfoList_count":I
    .end local v33    # "packageName":Lorg/w3c/dom/Element;
    .end local v36    # "position":I
    .end local v38    # "rootElement":Lorg/w3c/dom/Element;
    :catch_3
    move-exception v19

    .line 2059
    .local v19, "e":Ljava/io/FileNotFoundException;
    :goto_5
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2062
    if-eqz v31, :cond_4

    .line 2063
    :try_start_8
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 2065
    :catch_4
    move-exception v19

    .line 2066
    .local v19, "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1851
    .end local v19    # "e":Ljava/io/IOException;
    .restart local v4    # "Item":Lorg/w3c/dom/Element;
    .restart local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .restart local v16    # "doc":Lorg/w3c/dom/Document;
    .restart local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v27    # "mSettingsItemInfoList_count":I
    .restart local v33    # "packageName":Lorg/w3c/dom/Element;
    .restart local v36    # "position":I
    .restart local v38    # "rootElement":Lorg/w3c/dom/Element;
    :cond_8
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "palette"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_a

    .line 1853
    const-string v47, "Palette"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 1855
    .local v5, "Palette":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1856
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->getNumber()Ljava/lang/String;

    move-result-object v30

    .line 1857
    .restart local v30    # "number":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->getSelected()Ljava/lang/String;

    move-result-object v40

    .line 1859
    .restart local v40    # "selected":Ljava/lang/String;
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    const-string v47, "number"

    move-object/from16 v0, v47

    move-object/from16 v1, v30

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    const-string v47, "selected"

    move-object/from16 v0, v47

    move-object/from16 v1, v40

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_9
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 2061
    .end local v4    # "Item":Lorg/w3c/dom/Element;
    .end local v5    # "Palette":Lorg/w3c/dom/Element;
    .end local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .end local v16    # "doc":Lorg/w3c/dom/Document;
    .end local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v24    # "id":Ljava/lang/String;
    .end local v27    # "mSettingsItemInfoList_count":I
    .end local v30    # "number":Ljava/lang/String;
    .end local v33    # "packageName":Lorg/w3c/dom/Element;
    .end local v36    # "position":I
    .end local v38    # "rootElement":Lorg/w3c/dom/Element;
    .end local v40    # "selected":Ljava/lang/String;
    :catchall_0
    move-exception v47

    .line 2062
    :goto_6
    if-eqz v31, :cond_9

    .line 2063
    :try_start_a
    invoke-virtual/range {v31 .. v31}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 2067
    :cond_9
    :goto_7
    throw v47

    .line 1864
    .restart local v4    # "Item":Lorg/w3c/dom/Element;
    .restart local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .restart local v16    # "doc":Lorg/w3c/dom/Document;
    .restart local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v27    # "mSettingsItemInfoList_count":I
    .restart local v33    # "packageName":Lorg/w3c/dom/Element;
    .restart local v36    # "position":I
    .restart local v38    # "rootElement":Lorg/w3c/dom/Element;
    :cond_a
    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "switch"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_c

    .line 1866
    const-string v47, "SwitchButton"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    .line 1868
    .local v10, "SwitchBtn":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1869
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->getSwitchChecked()Ljava/lang/String;

    move-result-object v11

    .line 1871
    .restart local v11    # "checked":Ljava/lang/String;
    if-eqz v24, :cond_b

    .line 1872
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v10, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    :cond_b
    const-string v47, "switch_checked"

    move-object/from16 v0, v47

    invoke-interface {v10, v0, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-interface {v4, v10}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1878
    .end local v10    # "SwitchBtn":Lorg/w3c/dom/Element;
    .end local v11    # "checked":Ljava/lang/String;
    .end local v24    # "id":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "inputbox"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_e

    .line 1881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    if-lez v47, :cond_2

    .line 1882
    :cond_d
    const-string v47, "SubTitle"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    .line 1883
    .restart local v9    # "SubTitle":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1884
    invoke-interface {v4, v9}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1887
    .end local v9    # "SubTitle":Lorg/w3c/dom/Element;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "timepicker"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_f

    .line 1889
    const-string v47, "TimePicker"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v43

    .line 1891
    .local v43, "timepicker":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1892
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getHour()Ljava/lang/String;

    move-result-object v22

    .line 1893
    .local v22, "hour":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getMinute()Ljava/lang/String;

    move-result-object v28

    .line 1895
    .local v28, "minute":Ljava/lang/String;
    const-string v47, "id"

    move-object/from16 v0, v43

    move-object/from16 v1, v47

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    const-string v47, "hour"

    move-object/from16 v0, v43

    move-object/from16 v1, v47

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    const-string v47, "minute"

    move-object/from16 v0, v43

    move-object/from16 v1, v47

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    move-object/from16 v0, v43

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1901
    .end local v22    # "hour":Ljava/lang/String;
    .end local v24    # "id":Ljava/lang/String;
    .end local v28    # "minute":Ljava/lang/String;
    .end local v43    # "timepicker":Lorg/w3c/dom/Element;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "datepicker"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_10

    .line 1903
    const-string v47, "DatePicker"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    .line 1905
    .local v13, "datepicker":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getId()Ljava/lang/String;

    move-result-object v24

    .line 1906
    .restart local v24    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getYear()Ljava/lang/String;

    move-result-object v46

    .line 1907
    .local v46, "year":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getMonth()Ljava/lang/String;

    move-result-object v29

    .line 1908
    .local v29, "month":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getDay()Ljava/lang/String;

    move-result-object v14

    .line 1911
    .local v14, "day":Ljava/lang/String;
    const-string v47, "id"

    move-object/from16 v0, v47

    move-object/from16 v1, v24

    invoke-interface {v13, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    const-string v47, "year"

    move-object/from16 v0, v47

    move-object/from16 v1, v46

    invoke-interface {v13, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    const-string v47, "month"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    add-int/lit8 v48, v48, 0x1

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v47

    move-object/from16 v1, v48

    invoke-interface {v13, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    const-string v47, "day"

    move-object/from16 v0, v47

    invoke-interface {v13, v0, v14}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    invoke-interface {v4, v13}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1918
    .end local v13    # "datepicker":Lorg/w3c/dom/Element;
    .end local v14    # "day":Ljava/lang/String;
    .end local v24    # "id":Ljava/lang/String;
    .end local v29    # "month":Ljava/lang/String;
    .end local v46    # "year":Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "listbox"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_13

    .line 1920
    const-string v47, "Item"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v26

    .line 1921
    .local v26, "list":Lorg/w3c/dom/NodeList;
    const/16 v25, 0x0

    .line 1923
    .local v25, "ismatchfound":Z
    const/16 v23, 0x0

    .local v23, "i":I
    :goto_8
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v47

    move/from16 v0, v23

    move/from16 v1, v47

    if-ge v0, v1, :cond_11

    .line 1924
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    check-cast v19, Lorg/w3c/dom/Element;

    .line 1926
    .local v19, "e":Lorg/w3c/dom/Element;
    const-string v47, "id"

    move-object/from16 v0, v47

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "id"

    move-object/from16 v0, v19

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_12

    .line 1927
    if-nez v25, :cond_12

    .line 1928
    move-object/from16 v4, v19

    .line 1929
    const/16 v25, 0x1

    .line 1935
    .end local v19    # "e":Lorg/w3c/dom/Element;
    :cond_11
    const-string v47, "favorite"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v20

    .line 1936
    .local v20, "favorite":Lorg/w3c/dom/Element;
    const-string v47, "PackageName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v35

    .line 1937
    .local v35, "pkg":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->getPackageName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v35

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1938
    move-object/from16 v0, v20

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1940
    const-string v47, "ClassName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    .line 1941
    .local v12, "cls":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->getClassName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v12, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1942
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1944
    const-string v47, "Screen"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v39

    .line 1945
    .local v39, "scr":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->getScreen()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v39

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1946
    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1948
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1950
    if-nez v25, :cond_2

    .line 1951
    invoke-interface {v8, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1923
    .end local v12    # "cls":Lorg/w3c/dom/Element;
    .end local v20    # "favorite":Lorg/w3c/dom/Element;
    .end local v35    # "pkg":Lorg/w3c/dom/Element;
    .end local v39    # "scr":Lorg/w3c/dom/Element;
    .restart local v19    # "e":Lorg/w3c/dom/Element;
    :cond_12
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_8

    .line 1954
    .end local v19    # "e":Lorg/w3c/dom/Element;
    .end local v23    # "i":I
    .end local v25    # "ismatchfound":Z
    .end local v26    # "list":Lorg/w3c/dom/NodeList;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "apps_clock"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_16

    .line 1956
    const-string v47, "Item"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v26

    .line 1957
    .restart local v26    # "list":Lorg/w3c/dom/NodeList;
    const/16 v25, 0x0

    .line 1959
    .restart local v25    # "ismatchfound":Z
    const/16 v23, 0x0

    .restart local v23    # "i":I
    :goto_9
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v47

    move/from16 v0, v23

    move/from16 v1, v47

    if-ge v0, v1, :cond_14

    .line 1960
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    check-cast v19, Lorg/w3c/dom/Element;

    .line 1962
    .restart local v19    # "e":Lorg/w3c/dom/Element;
    const-string v47, "id"

    move-object/from16 v0, v47

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "id"

    move-object/from16 v0, v19

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_15

    .line 1963
    if-nez v25, :cond_15

    .line 1964
    move-object/from16 v4, v19

    .line 1965
    const/16 v25, 0x1

    .line 1971
    .end local v19    # "e":Lorg/w3c/dom/Element;
    :cond_14
    const-string v47, "favorite"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v20

    .line 1972
    .restart local v20    # "favorite":Lorg/w3c/dom/Element;
    const-string v47, "PackageName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v35

    .line 1973
    .restart local v35    # "pkg":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v35

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1974
    move-object/from16 v0, v20

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1976
    const-string v47, "ClassName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    .line 1977
    .restart local v12    # "cls":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v12, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1978
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1980
    const-string v47, "DisplayName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    .line 1981
    .local v15, "displayName":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v15, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1982
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1984
    const-string v47, "Screen"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v39

    .line 1985
    .restart local v39    # "scr":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getScreen()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v39

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 1986
    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1988
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1990
    if-nez v25, :cond_2

    .line 1991
    invoke-interface {v8, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1959
    .end local v12    # "cls":Lorg/w3c/dom/Element;
    .end local v15    # "displayName":Lorg/w3c/dom/Element;
    .end local v20    # "favorite":Lorg/w3c/dom/Element;
    .end local v35    # "pkg":Lorg/w3c/dom/Element;
    .end local v39    # "scr":Lorg/w3c/dom/Element;
    .restart local v19    # "e":Lorg/w3c/dom/Element;
    :cond_15
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_9

    .line 1994
    .end local v19    # "e":Lorg/w3c/dom/Element;
    .end local v23    # "i":I
    .end local v25    # "ismatchfound":Z
    .end local v26    # "list":Lorg/w3c/dom/NodeList;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v47

    const-string v48, "style_clock"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_2

    .line 1996
    const-string v47, "Item"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v26

    .line 1997
    .restart local v26    # "list":Lorg/w3c/dom/NodeList;
    const/16 v25, 0x0

    .line 1999
    .restart local v25    # "ismatchfound":Z
    const/16 v23, 0x0

    .restart local v23    # "i":I
    :goto_a
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v47

    move/from16 v0, v23

    move/from16 v1, v47

    if-ge v0, v1, :cond_17

    .line 2000
    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    check-cast v19, Lorg/w3c/dom/Element;

    .line 2002
    .restart local v19    # "e":Lorg/w3c/dom/Element;
    const-string v47, "id"

    move-object/from16 v0, v47

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "id"

    move-object/from16 v0, v19

    move-object/from16 v1, v48

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_18

    .line 2003
    if-nez v25, :cond_18

    .line 2004
    move-object/from16 v4, v19

    .line 2005
    const/16 v25, 0x1

    .line 2011
    .end local v19    # "e":Lorg/w3c/dom/Element;
    :cond_17
    const-string v47, "favorite"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v20

    .line 2012
    .restart local v20    # "favorite":Lorg/w3c/dom/Element;
    const-string v47, "PackageName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v35

    .line 2013
    .restart local v35    # "pkg":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v35

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2014
    move-object/from16 v0, v20

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2016
    const-string v47, "ClassName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    .line 2017
    .restart local v12    # "cls":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v12, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2018
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2020
    const-string v47, "DisplayName"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    .line 2021
    .restart local v15    # "displayName":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-interface {v15, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2022
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2024
    const-string v47, "Screen"

    move-object/from16 v0, v16

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v39

    .line 2025
    .restart local v39    # "scr":Lorg/w3c/dom/Element;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getScreen()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v39

    move-object/from16 v1, v47

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2026
    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2028
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2030
    if-nez v25, :cond_2

    .line 2031
    invoke-interface {v8, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    .line 1999
    .end local v12    # "cls":Lorg/w3c/dom/Element;
    .end local v15    # "displayName":Lorg/w3c/dom/Element;
    .end local v20    # "favorite":Lorg/w3c/dom/Element;
    .end local v35    # "pkg":Lorg/w3c/dom/Element;
    .end local v39    # "scr":Lorg/w3c/dom/Element;
    .restart local v19    # "e":Lorg/w3c/dom/Element;
    :cond_18
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_a

    .line 2037
    .end local v4    # "Item":Lorg/w3c/dom/Element;
    .end local v19    # "e":Lorg/w3c/dom/Element;
    .end local v23    # "i":I
    .end local v25    # "ismatchfound":Z
    .end local v26    # "list":Lorg/w3c/dom/NodeList;
    :cond_19
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v45

    .line 2038
    .local v45, "transformerFactory":Ljavax/xml/transform/TransformerFactory;
    invoke-virtual/range {v45 .. v45}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v44

    .line 2039
    .local v44, "transformer":Ljavax/xml/transform/Transformer;
    const-string v47, "encoding"

    const-string v48, "UTF-8"

    move-object/from16 v0, v44

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v47, "indent"

    const-string v48, "yes"

    move-object/from16 v0, v44

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    new-instance v41, Ljavax/xml/transform/dom/DOMSource;

    move-object/from16 v0, v41

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 2043
    .local v41, "source":Ljavax/xml/transform/dom/DOMSource;
    new-instance v21, Ljava/io/File;

    new-instance v47, Ljava/lang/StringBuilder;

    invoke-direct/range {v47 .. v47}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v48

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v47

    const-string v48, "/"

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    move-object/from16 v48, v0

    invoke-virtual/range {v47 .. v48}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v21

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2046
    .local v21, "file":Ljava/io/File;
    new-instance v32, Ljava/io/FileOutputStream;

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2048
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .local v32, "outputStream":Ljava/io/FileOutputStream;
    if-eqz v32, :cond_1a

    .line 2049
    :try_start_c
    new-instance v37, Ljavax/xml/transform/stream/StreamResult;

    move-object/from16 v0, v37

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 2050
    .local v37, "result":Ljavax/xml/transform/stream/StreamResult;
    move-object/from16 v0, v44

    move-object/from16 v1, v41

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 2051
    sget-object v47, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v48, "File saved!"

    invoke-static/range {v47 .. v48}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljavax/xml/transform/TransformerException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2062
    .end local v37    # "result":Ljavax/xml/transform/stream/StreamResult;
    :cond_1a
    if-eqz v32, :cond_1b

    .line 2063
    :try_start_d
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :cond_1b
    move-object/from16 v31, v32

    .line 2067
    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .line 2065
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v32    # "outputStream":Ljava/io/FileOutputStream;
    :catch_5
    move-exception v19

    .line 2066
    .local v19, "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v31, v32

    .line 2068
    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_3

    .line 2065
    .end local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .end local v16    # "doc":Lorg/w3c/dom/Document;
    .end local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v19    # "e":Ljava/io/IOException;
    .end local v21    # "file":Ljava/io/File;
    .end local v27    # "mSettingsItemInfoList_count":I
    .end local v33    # "packageName":Lorg/w3c/dom/Element;
    .end local v36    # "position":I
    .end local v38    # "rootElement":Lorg/w3c/dom/Element;
    .end local v41    # "source":Ljavax/xml/transform/dom/DOMSource;
    .end local v44    # "transformer":Ljavax/xml/transform/Transformer;
    .end local v45    # "transformerFactory":Ljavax/xml/transform/TransformerFactory;
    .restart local v34    # "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_6
    move-exception v19

    .line 2066
    .restart local v19    # "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 2065
    .end local v19    # "e":Ljava/io/IOException;
    .end local v34    # "pce":Ljavax/xml/parsers/ParserConfigurationException;
    :catch_7
    move-exception v19

    .line 2066
    .restart local v19    # "e":Ljava/io/IOException;
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 2061
    .end local v19    # "e":Ljava/io/IOException;
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "SettingsResult":Lorg/w3c/dom/Element;
    .restart local v16    # "doc":Lorg/w3c/dom/Document;
    .restart local v17    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v18    # "docFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v21    # "file":Ljava/io/File;
    .restart local v27    # "mSettingsItemInfoList_count":I
    .restart local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v33    # "packageName":Lorg/w3c/dom/Element;
    .restart local v36    # "position":I
    .restart local v38    # "rootElement":Lorg/w3c/dom/Element;
    .restart local v41    # "source":Ljavax/xml/transform/dom/DOMSource;
    .restart local v44    # "transformer":Ljavax/xml/transform/Transformer;
    .restart local v45    # "transformerFactory":Ljavax/xml/transform/TransformerFactory;
    :catchall_1
    move-exception v47

    move-object/from16 v31, v32

    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_6

    .line 2058
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v32    # "outputStream":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v19

    move-object/from16 v31, v32

    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 2056
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v32    # "outputStream":Ljava/io/FileOutputStream;
    :catch_9
    move-exception v42

    move-object/from16 v31, v32

    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 2054
    .end local v31    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v32    # "outputStream":Ljava/io/FileOutputStream;
    :catch_a
    move-exception v34

    move-object/from16 v31, v32

    .end local v32    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v31    # "outputStream":Ljava/io/FileOutputStream;
    goto/16 :goto_2
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->sendSettingResultInfo(ZZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialogBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialogBtn:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # I

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->showInputDialog(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->is24TimeFomrat()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->updatedIcon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/Document;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingResultMakeXML()V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClockPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->initSettingsItemInfoList()V

    return-void
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->requestPreviewImage()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->setClockThumbnailImg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Landroid/os/CountDownTimer;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    return-object v0
.end method

.method static synthetic access$702(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method private captureImageRequest(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 3630
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "captureImageRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3632
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x1393

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 3633
    return-void
.end method

.method private getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3191
    const/4 v3, 0x0

    .line 3193
    .local v3, "name":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3194
    .local v2, "myAppsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3196
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 3197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3204
    :cond_0
    if-nez v3, :cond_1

    .line 3205
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getAppsData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3206
    .local v0, "Appsdata":[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v5, v0

    if-le v5, v8, :cond_1

    aget-object v5, v0, v7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_1

    aget-object v5, v0, v8

    .line 3207
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v7, :cond_1

    .line 3208
    const/4 v5, 0x0

    aget-object v3, v0, v5

    .line 3211
    .end local v0    # "Appsdata":[Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    return-object v3

    .line 3196
    .restart local v3    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getClockPackageName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3403
    const/4 v1, 0x0

    .line 3404
    .local v1, "pkgName":Ljava/lang/String;
    const/4 v2, -0x1

    .line 3405
    .local v2, "pkgNameStart":I
    const/4 v0, -0x1

    .line 3407
    .local v0, "extStart":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3408
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    .line 3409
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3410
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3413
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSettingsXmlFilePath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgNameStart = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", extStart = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3415
    return-object v1
.end method

.method private getIdleClockImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "imgFileName"    # Ljava/lang/String;

    .prologue
    .line 3650
    const/4 v1, 0x0

    .line 3652
    .local v1, "fileNameStr":Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3653
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3658
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 3660
    .local v2, "imgData":[B
    if-nez v2, :cond_1

    .line 3661
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v4, "imgData == null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3662
    const/4 v0, 0x0

    .line 3668
    :goto_1
    return-object v0

    .line 3655
    .end local v2    # "imgData":[B
    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 3665
    .restart local v2    # "imgData":[B
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3666
    .local v0, "drawble":Landroid/graphics/drawable/Drawable;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIdleClockImage() imgFileName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", imgData length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private getIntentExtra()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3676
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v2, "getIntentExtra()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3678
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3680
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3681
    const-string v1, "SettingFile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    .line 3682
    const-string v1, "AppName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppName:Ljava/lang/String;

    .line 3683
    const-string v1, "AppImageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    .line 3684
    const-string v1, "ShowStatus"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppShowStatus:Z

    .line 3685
    const-string v1, "PreloadStatus"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    .line 3686
    const-string v1, "IsFromClocks"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    .line 3687
    const-string v1, "ClockGroup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    .line 3689
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSettingsXmlFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3690
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3691
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppImageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3692
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppShowStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppShowStatus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3693
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppPreloadStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3694
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppIsFromClocks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3695
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mClockGroup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3700
    :goto_0
    return-void

    .line 3697
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v2, "intent.getExtras() is not Exist!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSettingsXmlFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3672
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    return-object v0
.end method

.method private initSettingsItemInfoList()V
    .locals 1

    .prologue
    .line 3703
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3704
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 3708
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 3709
    return-void
.end method

.method private is24TimeFomrat()Z
    .locals 2

    .prologue
    .line 3062
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "is24TimeFomrat()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private requestClockSettingFinished()V
    .locals 4

    .prologue
    .line 3476
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClockPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3477
    .local v0, "pkgName":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestClockSettingFinished()  pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3478
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const/16 v3, 0x1396

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 3479
    return-void
.end method

.method private requestPreviewImage()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v5, 0x0

    .line 3421
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClockPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3422
    .local v7, "pkgName":Ljava/lang/String;
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreviewImage() pkgName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3424
    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->captureImageRequest(Ljava/lang/String;)V

    .line 3426
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 3427
    .local v6, "lif":Landroid/view/LayoutInflater;
    const v0, 0x7f030073

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3429
    .local v8, "v":Landroid/view/View;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 3430
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0b0007

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    .line 3433
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3434
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3435
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3436
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3438
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3439
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3440
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startWaitingUI()V

    .line 3444
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 3445
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "requestPreviewImage() mThumbnailSetTimer Create N start!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3446
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$9;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$9;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;JJ)V

    .line 3457
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$9;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 3464
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->checkboxEnabler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3473
    return-void

    .line 3459
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreviewImage() mThumbnailSetTimer cancel N start!!  NAME : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3460
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3461
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method private sendSettingResult()V
    .locals 18

    .prologue
    .line 2923
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v14, "sendSettingResult()"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2927
    new-instance v10, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2930
    .local v10, "result_file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2931
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 2932
    .local v8, "nfileSize":J
    const/4 v3, 0x0

    .line 2935
    .local v3, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sendSettingResult() getPath="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2937
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2938
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .local v4, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2940
    .local v5, "is":Ljava/io/InputStream;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2941
    .local v11, "sb":Ljava/lang/StringBuilder;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sendSettingResult() size of xml file = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    long-to-int v13, v8

    new-array v7, v13, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2943
    .local v7, "readBuf":[B
    const/4 v6, 0x0

    .line 2945
    .local v6, "len":I
    :goto_0
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 2946
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "utf-8"

    invoke-direct {v12, v7, v13, v6, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2947
    .local v12, "str":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2950
    .end local v12    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v13

    if-eqz v4, :cond_0

    .line 2951
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2954
    :cond_0
    if-eqz v5, :cond_1

    .line 2955
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2968
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "len":I
    .end local v7    # "readBuf":[B
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 2969
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2972
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .end local v8    # "nfileSize":J
    :cond_2
    :goto_2
    return-void

    .line 2950
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "len":I
    .restart local v7    # "readBuf":[B
    .restart local v8    # "nfileSize":J
    .restart local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    if-eqz v4, :cond_4

    .line 2951
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 2954
    :cond_4
    if-eqz v5, :cond_5

    .line 2955
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2958
    :cond_5
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sendSettingResult() len="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " , -1 is OK"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 2961
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "packageName = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", mSettingResultFileName = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const/16 v15, 0x1391

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v16, v0

    .line 2966
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 2963
    invoke-virtual/range {v13 .. v17}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendSettingResultJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 2968
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "len":I
    .end local v7    # "readBuf":[B
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method private sendSettingResultInfo(ZZ)V
    .locals 8
    .param p1, "show"    # Z
    .param p2, "bRequestCaptureImage"    # Z

    .prologue
    const/4 v7, 0x0

    .line 2072
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v5, "sendSettingResultInfo()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    .line 2075
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v5, "sendSettingResultInfo show true"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    :goto_0
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-eqz v4, :cond_2

    .line 2081
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v4, :cond_0

    .line 2082
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0b0007

    invoke-direct {v4, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    .line 2085
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 2086
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030073

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2087
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2088
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2089
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2090
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2092
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    .line 2093
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2094
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startWaitingUI()V

    .line 2097
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2098
    .local v0, "checkboxEnabler":Landroid/os/Handler;
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$2;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2110
    .end local v0    # "checkboxEnabler":Landroid/os/Handler;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v3    # "v":Landroid/view/View;
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingResultMakeXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2115
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->pushResultFileToHM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->sendSettingResult()V

    .line 2118
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 2119
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->requestPreviewImage()V

    .line 2121
    :cond_3
    return-void

    .line 2077
    :cond_4
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v5, "sendSettingResultInfo show false"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2111
    :catch_0
    move-exception v1

    .line 2112
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static setClickedIndex(I)V
    .locals 2
    .param p0, "position"    # I

    .prologue
    .line 1659
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "setClickedIndex()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    sput p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mMainListIndex:I

    .line 1662
    return-void
.end method

.method private setClockThumbnailImg(Ljava/lang/String;)V
    .locals 4
    .param p1, "clockImageName"    # Ljava/lang/String;

    .prologue
    .line 3636
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClockThumbnailImg()::clockImageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3638
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getIdleClockImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3640
    .local v0, "drawble":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 3641
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3642
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3647
    :cond_0
    :goto_0
    return-void

    .line 3644
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v2, "setClockThumbnailImg mClockPreviewImageView is null!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private showInputDialog(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 3142
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "showInputDialog()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3144
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3145
    .local v1, "editText":Landroid/widget/EditText;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3146
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 3148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3149
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3150
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 3151
    const v2, 0x7f07001e

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3166
    const v2, 0x7f070016

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3174
    return-void
.end method

.method private startWaitingUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3482
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "startWaitingUI()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3484
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3485
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3486
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3487
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3488
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 3489
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3490
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 3492
    :cond_0
    return-void
.end method

.method private updatedIcon(Ljava/lang/String;)V
    .locals 10
    .param p1, "imgFileName"    # Ljava/lang/String;

    .prologue
    .line 1698
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updatedIcon() - imgFileName : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-nez v7, :cond_0

    .line 1701
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1702
    .local v4, "imgFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 1704
    .local v2, "img":Ljava/io/InputStream;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1705
    const/4 v5, 0x0

    .line 1707
    .local v5, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .local v6, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1713
    .end local v2    # "img":Ljava/io/InputStream;
    .local v3, "img":Ljava/io/InputStream;
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    move-object v2, v3

    .line 1719
    .end local v3    # "img":Ljava/io/InputStream;
    .restart local v2    # "img":Ljava/io/InputStream;
    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1720
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "img":Ljava/io/InputStream;
    .end local v4    # "imgFile":Ljava/io/File;
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    :cond_0
    :goto_1
    return-void

    .line 1714
    .restart local v3    # "img":Ljava/io/InputStream;
    .restart local v4    # "imgFile":Ljava/io/File;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 1715
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    move-object v2, v3

    .line 1717
    .end local v3    # "img":Ljava/io/InputStream;
    .restart local v2    # "img":Ljava/io/InputStream;
    goto :goto_0

    .line 1709
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 1710
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1713
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1714
    :catch_2
    move-exception v1

    .line 1715
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1712
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 1713
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1716
    :goto_4
    throw v7

    .line 1714
    :catch_3
    move-exception v1

    .line 1715
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1723
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0200d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1724
    .local v0, "d":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1712
    .end local v0    # "d":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 1709
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStream":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2
.end method


# virtual methods
.method public BeforeStatusSetting(Ljava/io/File;Ljava/io/File;)V
    .locals 73
    .param p1, "settingsFile"    # Ljava/io/File;
    .param p2, "resultFile"    # Ljava/io/File;

    .prologue
    .line 473
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v71, "BeforeStatusSetting()"

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const/16 v42, 0x0

    .line 476
    .local v42, "resultXmlData":Ljava/io/InputStream;
    const/16 v41, 0x0

    .line 477
    .local v41, "resultXmlBuilder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v46, 0x0

    .line 478
    .local v46, "resultXmlRoot":Lorg/w3c/dom/Document;
    const/16 v44, 0x0

    .line 480
    .local v44, "resultXmlNodeList":Lorg/w3c/dom/NodeList;
    const/16 v22, 0x0

    .line 483
    .local v22, "findIndex":I
    :try_start_0
    new-instance v43, Ljava/io/BufferedInputStream;

    new-instance v70, Ljava/io/FileInputStream;

    move-object/from16 v0, v70

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v70

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .local v43, "resultXmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v41

    .line 485
    const/16 v70, 0x0

    move-object/from16 v0, v41

    move-object/from16 v1, v43

    move-object/from16 v2, v70

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v46

    .line 488
    const-string v70, "Item"

    move-object/from16 v0, v46

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v44

    .line 490
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "resultXmlNodeList.getLength(): "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface/range {v44 .. v44}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-interface/range {v44 .. v44}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v45

    .line 493
    .local v45, "resultXmlNodeList_count":I
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_0
    move/from16 v0, v24

    move/from16 v1, v45

    if-ge v0, v1, :cond_20

    .line 494
    move-object/from16 v0, v44

    move/from16 v1, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v54

    check-cast v54, Lorg/w3c/dom/Element;

    .line 497
    .local v54, "settingItem":Lorg/w3c/dom/Element;
    const-string v70, "id"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 499
    .local v25, "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, Ljava/util/ArrayList;->size()I

    move-result v30

    .line 500
    .local v30, "mSettingsItemInfoList_count":I
    const/16 v28, 0x0

    .local v28, "j":I
    :goto_1
    move/from16 v0, v28

    move/from16 v1, v30

    if-ge v0, v1, :cond_0

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getID()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_2

    .line 503
    move/from16 v22, v24

    .line 508
    :cond_0
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "findIndex : "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v70, "title_type"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 511
    .local v68, "title_type":Ljava/lang/String;
    const-string v70, "setting_type"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 512
    .local v55, "setting_type":Ljava/lang/String;
    const/4 v8, 0x0

    .line 514
    .local v8, "checked":Ljava/lang/String;
    const-string v70, "title"

    move-object/from16 v0, v68

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_a

    .line 516
    const-string v70, "checkbox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_3

    .line 518
    const-string v70, "CheckBox"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 519
    .local v9, "chkbox":Lorg/w3c/dom/Element;
    const-string v70, "checked"

    move-object/from16 v0, v70

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 521
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setChecked(Ljava/lang/String;)V

    .line 493
    .end local v9    # "chkbox":Lorg/w3c/dom/Element;
    :cond_1
    :goto_2
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    .line 500
    .end local v8    # "checked":Ljava/lang/String;
    .end local v55    # "setting_type":Ljava/lang/String;
    .end local v68    # "title_type":Ljava/lang/String;
    :cond_2
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1

    .line 523
    .restart local v8    # "checked":Ljava/lang/String;
    .restart local v55    # "setting_type":Ljava/lang/String;
    .restart local v68    # "title_type":Ljava/lang/String;
    :cond_3
    const-string v70, "radiobox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_5

    .line 525
    const-string v70, "Radiobox"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v39

    check-cast v39, Lorg/w3c/dom/Element;

    .line 526
    .local v39, "radiobox":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v39

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 528
    .local v53, "selected":Ljava/lang/String;
    sget-object v71, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "radiobox selected:"

    move-object/from16 v0, v70

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getSelected()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v72

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setSelected(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 860
    .end local v8    # "checked":Ljava/lang/String;
    .end local v24    # "i":I
    .end local v25    # "id":Ljava/lang/String;
    .end local v28    # "j":I
    .end local v30    # "mSettingsItemInfoList_count":I
    .end local v39    # "radiobox":Lorg/w3c/dom/Element;
    .end local v45    # "resultXmlNodeList_count":I
    .end local v53    # "selected":Ljava/lang/String;
    .end local v54    # "settingItem":Lorg/w3c/dom/Element;
    .end local v55    # "setting_type":Ljava/lang/String;
    .end local v68    # "title_type":Ljava/lang/String;
    :catch_0
    move-exception v17

    move-object/from16 v42, v43

    .line 861
    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .local v17, "e":Ljava/lang/RuntimeException;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    :goto_3
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 865
    if-eqz v42, :cond_4

    .line 867
    :try_start_3
    invoke-virtual/range {v42 .. v42}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 874
    .end local v17    # "e":Ljava/lang/RuntimeException;
    :cond_4
    :goto_4
    return-void

    .line 532
    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .restart local v8    # "checked":Ljava/lang/String;
    .restart local v24    # "i":I
    .restart local v25    # "id":Ljava/lang/String;
    .restart local v28    # "j":I
    .restart local v30    # "mSettingsItemInfoList_count":I
    .restart local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v45    # "resultXmlNodeList_count":I
    .restart local v54    # "settingItem":Lorg/w3c/dom/Element;
    .restart local v55    # "setting_type":Ljava/lang/String;
    .restart local v68    # "title_type":Ljava/lang/String;
    :cond_5
    :try_start_4
    const-string v70, "radioboxex"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_6

    .line 534
    const-string v70, "Radioboxex"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v40

    check-cast v40, Lorg/w3c/dom/Element;

    .line 535
    .local v40, "radioboxex":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v40

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 537
    .restart local v53    # "selected":Ljava/lang/String;
    sget-object v71, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "radiobox selected:"

    move-object/from16 v0, v70

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getSelected()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v72

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 862
    .end local v8    # "checked":Ljava/lang/String;
    .end local v24    # "i":I
    .end local v25    # "id":Ljava/lang/String;
    .end local v28    # "j":I
    .end local v30    # "mSettingsItemInfoList_count":I
    .end local v40    # "radioboxex":Lorg/w3c/dom/Element;
    .end local v45    # "resultXmlNodeList_count":I
    .end local v53    # "selected":Ljava/lang/String;
    .end local v54    # "settingItem":Lorg/w3c/dom/Element;
    .end local v55    # "setting_type":Ljava/lang/String;
    .end local v68    # "title_type":Ljava/lang/String;
    :catch_1
    move-exception v17

    move-object/from16 v42, v43

    .line 863
    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .local v17, "e":Ljava/lang/Exception;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    :goto_5
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 865
    if-eqz v42, :cond_4

    .line 867
    :try_start_6
    invoke-virtual/range {v42 .. v42}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_4

    .line 868
    :catch_2
    move-exception v27

    .line 869
    .local v27, "ioe":Ljava/io/IOException;
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v71, "XML file Close FAIL!!!"

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 541
    .end local v17    # "e":Ljava/lang/Exception;
    .end local v27    # "ioe":Ljava/io/IOException;
    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .restart local v8    # "checked":Ljava/lang/String;
    .restart local v24    # "i":I
    .restart local v25    # "id":Ljava/lang/String;
    .restart local v28    # "j":I
    .restart local v30    # "mSettingsItemInfoList_count":I
    .restart local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v45    # "resultXmlNodeList_count":I
    .restart local v54    # "settingItem":Lorg/w3c/dom/Element;
    .restart local v55    # "setting_type":Ljava/lang/String;
    .restart local v68    # "title_type":Ljava/lang/String;
    :cond_6
    :try_start_7
    const-string v70, "palette"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_8

    .line 543
    const-string v70, "Palette"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v34

    check-cast v34, Lorg/w3c/dom/Element;

    .line 544
    .local v34, "palette":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v34

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 546
    .restart local v53    # "selected":Ljava/lang/String;
    sget-object v71, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "palette selected:"

    move-object/from16 v0, v70

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->getSelected()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v72

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setSelected(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 865
    .end local v8    # "checked":Ljava/lang/String;
    .end local v24    # "i":I
    .end local v25    # "id":Ljava/lang/String;
    .end local v28    # "j":I
    .end local v30    # "mSettingsItemInfoList_count":I
    .end local v34    # "palette":Lorg/w3c/dom/Element;
    .end local v45    # "resultXmlNodeList_count":I
    .end local v53    # "selected":Ljava/lang/String;
    .end local v54    # "settingItem":Lorg/w3c/dom/Element;
    .end local v55    # "setting_type":Ljava/lang/String;
    .end local v68    # "title_type":Ljava/lang/String;
    :catchall_0
    move-exception v70

    move-object/from16 v42, v43

    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    :goto_6
    if-eqz v42, :cond_7

    .line 867
    :try_start_8
    invoke-virtual/range {v42 .. v42}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 870
    :cond_7
    :goto_7
    throw v70

    .line 550
    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .restart local v8    # "checked":Ljava/lang/String;
    .restart local v24    # "i":I
    .restart local v25    # "id":Ljava/lang/String;
    .restart local v28    # "j":I
    .restart local v30    # "mSettingsItemInfoList_count":I
    .restart local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v45    # "resultXmlNodeList_count":I
    .restart local v54    # "settingItem":Lorg/w3c/dom/Element;
    .restart local v55    # "setting_type":Ljava/lang/String;
    .restart local v68    # "title_type":Ljava/lang/String;
    :cond_8
    :try_start_9
    const-string v70, "switch"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_9

    .line 552
    const-string v70, "SwitchButton"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v64

    check-cast v64, Lorg/w3c/dom/Element;

    .line 553
    .local v64, "switchbtn":Lorg/w3c/dom/Element;
    const-string v70, "switch_checked"

    move-object/from16 v0, v64

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setSwitchChecked(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 556
    .end local v64    # "switchbtn":Lorg/w3c/dom/Element;
    :cond_9
    const-string v70, "favorites"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_1

    .line 558
    const-string v70, "Favorites"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v19

    check-cast v19, Lorg/w3c/dom/Element;

    .line 559
    .local v19, "favorites":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v19

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 561
    .restart local v53    # "selected":Ljava/lang/String;
    sget-object v71, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "getFavorites selected:"

    move-object/from16 v0, v70

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->getSelected()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v72

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setSelected(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 567
    .end local v19    # "favorites":Lorg/w3c/dom/Element;
    .end local v53    # "selected":Ljava/lang/String;
    :cond_a
    const-string v70, "checkbox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_c

    .line 569
    const-string v70, "CheckBox"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 570
    .restart local v9    # "chkbox":Lorg/w3c/dom/Element;
    const-string v70, "checked"

    move-object/from16 v0, v70

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getChecked()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-nez v70, :cond_1

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setChecked(Ljava/lang/String;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getItem()[Ljava/lang/String;

    move-result-object v3

    .line 576
    .local v3, "CHKItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v62

    .line 578
    .local v62, "subTitle":Ljava/lang/String;
    array-length v0, v3

    move/from16 v70, v0

    if-lez v70, :cond_1

    .line 579
    const/16 v70, 0x0

    aget-object v70, v3, v70

    move-object/from16 v0, v70

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_b

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    const/16 v71, 0x1

    aget-object v71, v3, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 582
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    const/16 v71, 0x0

    aget-object v71, v3, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 587
    .end local v3    # "CHKItem":[Ljava/lang/String;
    .end local v9    # "chkbox":Lorg/w3c/dom/Element;
    .end local v62    # "subTitle":Ljava/lang/String;
    :cond_c
    const-string v70, "radiobox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_d

    .line 589
    const-string v70, "Radiobox"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v39

    check-cast v39, Lorg/w3c/dom/Element;

    .line 590
    .restart local v39    # "radiobox":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v39

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 592
    .restart local v53    # "selected":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setSelected(Ljava/lang/String;)V

    .line 594
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 596
    .local v26, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getItem()[Ljava/lang/String;

    move-result-object v38

    .line 598
    .local v38, "radioItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    add-int/lit8 v71, v26, -0x1

    aget-object v71, v38, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 600
    .end local v26    # "index":I
    .end local v38    # "radioItem":[Ljava/lang/String;
    .end local v39    # "radiobox":Lorg/w3c/dom/Element;
    .end local v53    # "selected":Ljava/lang/String;
    :cond_d
    const-string v70, "radioboxex"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_e

    .line 602
    const-string v70, "Radioboxex"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v40

    check-cast v40, Lorg/w3c/dom/Element;

    .line 603
    .restart local v40    # "radioboxex":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v40

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 605
    .restart local v53    # "selected":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 607
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 609
    .restart local v26    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItem()[Ljava/lang/String;

    move-result-object v38

    .line 611
    .restart local v38    # "radioItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    add-int/lit8 v71, v26, -0x1

    aget-object v71, v38, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 613
    .end local v26    # "index":I
    .end local v38    # "radioItem":[Ljava/lang/String;
    .end local v40    # "radioboxex":Lorg/w3c/dom/Element;
    .end local v53    # "selected":Ljava/lang/String;
    :cond_e
    const-string v70, "palette"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_f

    .line 615
    const-string v70, "Palette"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v34

    check-cast v34, Lorg/w3c/dom/Element;

    .line 616
    .restart local v34    # "palette":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v34

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 618
    .restart local v53    # "selected":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setSelected(Ljava/lang/String;)V

    .line 620
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 622
    .restart local v26    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getPalette()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->getItem()[Ljava/lang/String;

    move-result-object v35

    .line 624
    .local v35, "paletteItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    add-int/lit8 v71, v26, -0x1

    aget-object v71, v35, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 626
    .end local v26    # "index":I
    .end local v34    # "palette":Lorg/w3c/dom/Element;
    .end local v35    # "paletteItem":[Ljava/lang/String;
    .end local v53    # "selected":Ljava/lang/String;
    :cond_f
    const-string v70, "dual_clock"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_10

    .line 628
    const-string v70, "SubTitle"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v70

    check-cast v70, Lorg/w3c/dom/Element;

    invoke-interface/range {v70 .. v70}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v65

    .line 630
    .local v65, "tSubTitle":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 632
    .end local v65    # "tSubTitle":Ljava/lang/String;
    :cond_10
    const-string v70, "switch"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_12

    .line 634
    const-string v70, "SwitchButton"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v64

    check-cast v64, Lorg/w3c/dom/Element;

    .line 635
    .restart local v64    # "switchbtn":Lorg/w3c/dom/Element;
    const-string v70, "switch_checked"

    move-object/from16 v0, v64

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->getSwitchChecked()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-nez v70, :cond_1

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setSwitchChecked(Ljava/lang/String;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->getItem()[Ljava/lang/String;

    move-result-object v63

    .line 641
    .local v63, "switchItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v62

    .line 643
    .restart local v62    # "subTitle":Ljava/lang/String;
    move-object/from16 v0, v63

    array-length v0, v0

    move/from16 v70, v0

    if-lez v70, :cond_1

    .line 644
    const/16 v70, 0x0

    aget-object v70, v63, v70

    move-object/from16 v0, v70

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_11

    .line 645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    const/16 v71, 0x1

    aget-object v71, v63, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 647
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    const/16 v71, 0x0

    aget-object v71, v63, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 652
    .end local v62    # "subTitle":Ljava/lang/String;
    .end local v63    # "switchItem":[Ljava/lang/String;
    .end local v64    # "switchbtn":Lorg/w3c/dom/Element;
    :cond_12
    const-string v70, "inputbox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_13

    .line 654
    const-string v70, "SubTitle"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v62

    check-cast v62, Lorg/w3c/dom/Element;

    .line 655
    .local v62, "subTitle":Lorg/w3c/dom/Element;
    invoke-interface/range {v62 .. v62}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 657
    .local v4, "InputText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 659
    .end local v4    # "InputText":Ljava/lang/String;
    .end local v62    # "subTitle":Lorg/w3c/dom/Element;
    :cond_13
    const-string v70, "timepicker"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_14

    .line 661
    const-string v70, "TimePicker"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v67

    check-cast v67, Lorg/w3c/dom/Element;

    .line 662
    .local v67, "timepicker":Lorg/w3c/dom/Element;
    const-string v70, "hour"

    move-object/from16 v0, v67

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 663
    .local v23, "hour":Ljava/lang/String;
    const-string v70, "minute"

    move-object/from16 v0, v67

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 665
    .local v31, "minute":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setHour(Ljava/lang/String;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setMinute(Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v70

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->is24TimeFomrat()Z

    move-result v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getTime(Z)Ljava/lang/String;

    move-result-object v66

    .line 670
    .local v66, "time":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 672
    .end local v23    # "hour":Ljava/lang/String;
    .end local v31    # "minute":Ljava/lang/String;
    .end local v66    # "time":Ljava/lang/String;
    .end local v67    # "timepicker":Lorg/w3c/dom/Element;
    :cond_14
    const-string v70, "datepicker"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_15

    .line 674
    const-string v70, "DatePicker"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 675
    .local v14, "datepicker":Lorg/w3c/dom/Element;
    const-string v70, "year"

    move-object/from16 v0, v70

    invoke-interface {v14, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 676
    .local v69, "year":Ljava/lang/String;
    const-string v70, "month"

    move-object/from16 v0, v70

    invoke-interface {v14, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 677
    .local v32, "month":Ljava/lang/String;
    const-string v70, "day"

    move-object/from16 v0, v70

    invoke-interface {v14, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 679
    .local v15, "day":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setYear(Ljava/lang/String;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v70

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v71

    add-int/lit8 v71, v71, -0x1

    invoke-static/range {v71 .. v71}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setMonth(Ljava/lang/String;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setDay(Ljava/lang/String;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getDate()Ljava/lang/String;

    move-result-object v13

    .line 685
    .local v13, "date":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 687
    .end local v13    # "date":Ljava/lang/String;
    .end local v14    # "datepicker":Lorg/w3c/dom/Element;
    .end local v15    # "day":Ljava/lang/String;
    .end local v32    # "month":Ljava/lang/String;
    .end local v69    # "year":Ljava/lang/String;
    :cond_15
    const-string v70, "favorites"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_16

    .line 689
    const-string v70, "Favorites"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v18

    check-cast v18, Lorg/w3c/dom/Element;

    .line 690
    .local v18, "farovites":Lorg/w3c/dom/Element;
    const-string v70, "selected"

    move-object/from16 v0, v18

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 692
    .restart local v53    # "selected":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setSelected(Ljava/lang/String;)V

    .line 694
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 696
    .restart local v26    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->getItem()[Ljava/lang/String;

    move-result-object v21

    .line 697
    .local v21, "favoritesItem":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    add-int/lit8 v71, v26, -0x1

    aget-object v71, v21, v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 699
    .end local v18    # "farovites":Lorg/w3c/dom/Element;
    .end local v21    # "favoritesItem":[Ljava/lang/String;
    .end local v26    # "index":I
    .end local v53    # "selected":Ljava/lang/String;
    :cond_16
    const-string v70, "listbox"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_18

    .line 701
    const-string v70, "favorite"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v19

    .line 703
    .local v19, "favorites":Lorg/w3c/dom/NodeList;
    const/16 v28, 0x0

    :goto_8
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v70

    move/from16 v0, v28

    move/from16 v1, v70

    if-ge v0, v1, :cond_1

    .line 704
    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v17

    check-cast v17, Lorg/w3c/dom/Element;

    .line 705
    .local v17, "e":Lorg/w3c/dom/Element;
    const-string v70, "PackageName"

    move-object/from16 v0, v17

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v36

    check-cast v36, Lorg/w3c/dom/Element;

    .line 706
    .local v36, "pkg":Lorg/w3c/dom/Element;
    const-string v70, "ClassName"

    move-object/from16 v0, v17

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    .line 707
    .local v11, "cls":Lorg/w3c/dom/Element;
    const-string v70, "Screen"

    move-object/from16 v0, v17

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v50

    check-cast v50, Lorg/w3c/dom/Element;

    .line 708
    .local v50, "screen":Lorg/w3c/dom/Element;
    invoke-interface/range {v36 .. v36}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v37

    .line 709
    .local v37, "pkgname":Ljava/lang/String;
    invoke-interface {v11}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v12

    .line 710
    .local v12, "clsName":Ljava/lang/String;
    invoke-interface/range {v50 .. v50}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v52

    .line 711
    .local v52, "screenText":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 713
    .local v7, "appName":Ljava/lang/String;
    if-nez v7, :cond_17

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    const-string v71, ""

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setClassName(Ljava/lang/String;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    const-string v71, ""

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setPackageName(Ljava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setScreen(Ljava/lang/String;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    const-string v71, ""

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setName(Ljava/lang/String;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    const v71, 0x7f07019e

    move-object/from16 v0, p0

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getString(I)Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v70 .. v71}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 727
    :goto_9
    add-int/lit8 v22, v22, 0x1

    .line 703
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_8

    .line 720
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setClassName(Ljava/lang/String;)V

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setPackageName(Ljava/lang/String;)V

    .line 722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setScreen(Ljava/lang/String;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setName(Ljava/lang/String;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    invoke-virtual {v0, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 730
    .end local v7    # "appName":Ljava/lang/String;
    .end local v11    # "cls":Lorg/w3c/dom/Element;
    .end local v12    # "clsName":Ljava/lang/String;
    .end local v17    # "e":Lorg/w3c/dom/Element;
    .end local v19    # "favorites":Lorg/w3c/dom/NodeList;
    .end local v36    # "pkg":Lorg/w3c/dom/Element;
    .end local v37    # "pkgname":Ljava/lang/String;
    .end local v50    # "screen":Lorg/w3c/dom/Element;
    .end local v52    # "screenText":Ljava/lang/String;
    :cond_18
    const-string v70, "apps_clock"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_1c

    .line 732
    const/16 v58, 0x0

    .line 733
    .local v58, "settingsXmlData":Ljava/io/InputStream;
    const/16 v57, 0x0

    .line 734
    .local v57, "settingsXmlBuilder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v59, 0x0

    .line 735
    .local v59, "settingsXmlRoot":Lorg/w3c/dom/Document;
    const/4 v5, 0x0

    .line 737
    .local v5, "ListItemNodeList":Lorg/w3c/dom/NodeList;
    new-instance v58, Ljava/io/BufferedInputStream;

    .end local v58    # "settingsXmlData":Ljava/io/InputStream;
    new-instance v70, Ljava/io/FileInputStream;

    move-object/from16 v0, v70

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v58

    move-object/from16 v1, v70

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 738
    .restart local v58    # "settingsXmlData":Ljava/io/InputStream;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v57

    .line 739
    const/16 v70, 0x0

    move-object/from16 v0, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v70

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v59

    .line 742
    const-string v70, "allAppsClockList"

    move-object/from16 v0, v59

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 743
    .local v6, "allAppsClockListElement":Lorg/w3c/dom/Element;
    const-string v70, "ListItem"

    move-object/from16 v0, v70

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 745
    const-string v70, "favorite"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v19

    .line 747
    .restart local v19    # "favorites":Lorg/w3c/dom/NodeList;
    const/16 v28, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v70

    move/from16 v0, v28

    move/from16 v1, v70

    if-ge v0, v1, :cond_1b

    .line 748
    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v20

    check-cast v20, Lorg/w3c/dom/Element;

    .line 749
    .local v20, "favoritesElement":Lorg/w3c/dom/Element;
    const-string v70, "PackageName"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v48

    check-cast v48, Lorg/w3c/dom/Element;

    .line 750
    .local v48, "result_packageElement":Lorg/w3c/dom/Element;
    const-string v70, "ClassName"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v47

    check-cast v47, Lorg/w3c/dom/Element;

    .line 751
    .local v47, "result_classElement":Lorg/w3c/dom/Element;
    const-string v70, "Screen"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v49

    check-cast v49, Lorg/w3c/dom/Element;

    .line 753
    .local v49, "result_screenElement":Lorg/w3c/dom/Element;
    const/16 v56, 0x0

    .line 754
    .local v56, "settingsElement":Lorg/w3c/dom/Element;
    const/16 v61, 0x0

    .line 755
    .local v61, "settings_packageElement":Lorg/w3c/dom/Element;
    const/16 v60, 0x0

    .line 757
    .local v60, "settings_displayElement":Lorg/w3c/dom/Element;
    invoke-interface/range {v48 .. v48}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    .line 758
    .local v33, "packageName":Ljava/lang/String;
    invoke-interface/range {v47 .. v47}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 759
    .local v10, "className":Ljava/lang/String;
    const/16 v16, 0x0

    .line 760
    .local v16, "displayName":Ljava/lang/String;
    invoke-interface/range {v49 .. v49}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v51

    .line 762
    .local v51, "screenName":Ljava/lang/String;
    const/16 v29, 0x0

    .local v29, "k":I
    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v70

    move/from16 v0, v29

    move/from16 v1, v70

    if-ge v0, v1, :cond_19

    .line 763
    move/from16 v0, v29

    invoke-interface {v5, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v56

    .end local v56    # "settingsElement":Lorg/w3c/dom/Element;
    check-cast v56, Lorg/w3c/dom/Element;

    .line 764
    .restart local v56    # "settingsElement":Lorg/w3c/dom/Element;
    const-string v70, "PackageName"

    move-object/from16 v0, v56

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v61

    .end local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    check-cast v61, Lorg/w3c/dom/Element;

    .line 765
    .restart local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    const-string v70, "DisplayName"

    move-object/from16 v0, v56

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v60

    .end local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    check-cast v60, Lorg/w3c/dom/Element;

    .line 767
    .restart local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "result_packageElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "settings_packageElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "settings_displayElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface/range {v60 .. v60}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_1a

    .line 772
    invoke-interface/range {v60 .. v60}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v16

    .line 777
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setPackageName(Ljava/lang/String;)V

    .line 778
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setClassName(Ljava/lang/String;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setDisplayName(Ljava/lang/String;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setScreen(Ljava/lang/String;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 783
    add-int/lit8 v22, v22, 0x1

    .line 747
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_a

    .line 762
    :cond_1a
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_b

    .line 786
    .end local v10    # "className":Ljava/lang/String;
    .end local v16    # "displayName":Ljava/lang/String;
    .end local v20    # "favoritesElement":Lorg/w3c/dom/Element;
    .end local v29    # "k":I
    .end local v33    # "packageName":Ljava/lang/String;
    .end local v47    # "result_classElement":Lorg/w3c/dom/Element;
    .end local v48    # "result_packageElement":Lorg/w3c/dom/Element;
    .end local v49    # "result_screenElement":Lorg/w3c/dom/Element;
    .end local v51    # "screenName":Ljava/lang/String;
    .end local v56    # "settingsElement":Lorg/w3c/dom/Element;
    .end local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    .end local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    :cond_1b
    if-eqz v58, :cond_1

    .line 787
    invoke-virtual/range {v58 .. v58}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    .line 791
    .end local v5    # "ListItemNodeList":Lorg/w3c/dom/NodeList;
    .end local v6    # "allAppsClockListElement":Lorg/w3c/dom/Element;
    .end local v19    # "favorites":Lorg/w3c/dom/NodeList;
    .end local v57    # "settingsXmlBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v58    # "settingsXmlData":Ljava/io/InputStream;
    .end local v59    # "settingsXmlRoot":Lorg/w3c/dom/Document;
    :cond_1c
    const-string v70, "style_clock"

    move-object/from16 v0, v55

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_1

    .line 793
    const/16 v58, 0x0

    .line 794
    .restart local v58    # "settingsXmlData":Ljava/io/InputStream;
    const/16 v57, 0x0

    .line 795
    .restart local v57    # "settingsXmlBuilder":Ljavax/xml/parsers/DocumentBuilder;
    const/16 v59, 0x0

    .line 796
    .restart local v59    # "settingsXmlRoot":Lorg/w3c/dom/Document;
    const/4 v5, 0x0

    .line 798
    .restart local v5    # "ListItemNodeList":Lorg/w3c/dom/NodeList;
    new-instance v58, Ljava/io/BufferedInputStream;

    .end local v58    # "settingsXmlData":Ljava/io/InputStream;
    new-instance v70, Ljava/io/FileInputStream;

    move-object/from16 v0, v70

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v58

    move-object/from16 v1, v70

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 799
    .restart local v58    # "settingsXmlData":Ljava/io/InputStream;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v57

    .line 800
    const/16 v70, 0x0

    move-object/from16 v0, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v70

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v59

    .line 803
    const-string v70, "allStyleClockList"

    move-object/from16 v0, v59

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 804
    .restart local v6    # "allAppsClockListElement":Lorg/w3c/dom/Element;
    const-string v70, "ListItem"

    move-object/from16 v0, v70

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 806
    const-string v70, "favorite"

    move-object/from16 v0, v54

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v19

    .line 808
    .restart local v19    # "favorites":Lorg/w3c/dom/NodeList;
    const/16 v28, 0x0

    :goto_c
    invoke-interface/range {v19 .. v19}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v70

    move/from16 v0, v28

    move/from16 v1, v70

    if-ge v0, v1, :cond_1f

    .line 809
    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v20

    check-cast v20, Lorg/w3c/dom/Element;

    .line 810
    .restart local v20    # "favoritesElement":Lorg/w3c/dom/Element;
    const-string v70, "PackageName"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v48

    check-cast v48, Lorg/w3c/dom/Element;

    .line 811
    .restart local v48    # "result_packageElement":Lorg/w3c/dom/Element;
    const-string v70, "ClassName"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v47

    check-cast v47, Lorg/w3c/dom/Element;

    .line 812
    .restart local v47    # "result_classElement":Lorg/w3c/dom/Element;
    const-string v70, "Screen"

    move-object/from16 v0, v20

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v49

    check-cast v49, Lorg/w3c/dom/Element;

    .line 814
    .restart local v49    # "result_screenElement":Lorg/w3c/dom/Element;
    const/16 v56, 0x0

    .line 815
    .restart local v56    # "settingsElement":Lorg/w3c/dom/Element;
    const/16 v61, 0x0

    .line 816
    .restart local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    const/16 v60, 0x0

    .line 818
    .restart local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    invoke-interface/range {v48 .. v48}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v33

    .line 819
    .restart local v33    # "packageName":Ljava/lang/String;
    invoke-interface/range {v47 .. v47}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 820
    .restart local v10    # "className":Ljava/lang/String;
    const/16 v16, 0x0

    .line 821
    .restart local v16    # "displayName":Ljava/lang/String;
    invoke-interface/range {v49 .. v49}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v51

    .line 823
    .restart local v51    # "screenName":Ljava/lang/String;
    const/16 v29, 0x0

    .restart local v29    # "k":I
    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v70

    move/from16 v0, v29

    move/from16 v1, v70

    if-ge v0, v1, :cond_1d

    .line 824
    move/from16 v0, v29

    invoke-interface {v5, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v56

    .end local v56    # "settingsElement":Lorg/w3c/dom/Element;
    check-cast v56, Lorg/w3c/dom/Element;

    .line 825
    .restart local v56    # "settingsElement":Lorg/w3c/dom/Element;
    const-string v70, "PackageName"

    move-object/from16 v0, v56

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v61

    .end local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    check-cast v61, Lorg/w3c/dom/Element;

    .line 826
    .restart local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    const-string v70, "DisplayName"

    move-object/from16 v0, v56

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v70

    const/16 v71, 0x0

    invoke-interface/range {v70 .. v71}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v60

    .end local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    check-cast v60, Lorg/w3c/dom/Element;

    .line 828
    .restart local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "result_packageElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    move-object/from16 v0, v71

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "settings_packageElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v71, Ljava/lang/StringBuilder;

    invoke-direct/range {v71 .. v71}, Ljava/lang/StringBuilder;-><init>()V

    const-string v72, "settings_displayElement: "

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface/range {v60 .. v60}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {v71 .. v72}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v70

    if-eqz v70, :cond_1e

    .line 833
    invoke-interface/range {v60 .. v60}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v16

    .line 838
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setPackageName(Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setClassName(Ljava/lang/String;)V

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setDisplayName(Ljava/lang/String;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual/range {v70 .. v70}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setScreen(Ljava/lang/String;)V

    .line 842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v70, v0

    move-object/from16 v0, v70

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v70

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 844
    add-int/lit8 v22, v22, 0x1

    .line 808
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_c

    .line 823
    :cond_1e
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_d

    .line 847
    .end local v10    # "className":Ljava/lang/String;
    .end local v16    # "displayName":Ljava/lang/String;
    .end local v20    # "favoritesElement":Lorg/w3c/dom/Element;
    .end local v29    # "k":I
    .end local v33    # "packageName":Ljava/lang/String;
    .end local v47    # "result_classElement":Lorg/w3c/dom/Element;
    .end local v48    # "result_packageElement":Lorg/w3c/dom/Element;
    .end local v49    # "result_screenElement":Lorg/w3c/dom/Element;
    .end local v51    # "screenName":Ljava/lang/String;
    .end local v56    # "settingsElement":Lorg/w3c/dom/Element;
    .end local v60    # "settings_displayElement":Lorg/w3c/dom/Element;
    .end local v61    # "settings_packageElement":Lorg/w3c/dom/Element;
    :cond_1f
    if-eqz v58, :cond_1

    .line 848
    invoke-virtual/range {v58 .. v58}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 865
    .end local v5    # "ListItemNodeList":Lorg/w3c/dom/NodeList;
    .end local v6    # "allAppsClockListElement":Lorg/w3c/dom/Element;
    .end local v8    # "checked":Ljava/lang/String;
    .end local v19    # "favorites":Lorg/w3c/dom/NodeList;
    .end local v25    # "id":Ljava/lang/String;
    .end local v28    # "j":I
    .end local v30    # "mSettingsItemInfoList_count":I
    .end local v54    # "settingItem":Lorg/w3c/dom/Element;
    .end local v55    # "setting_type":Ljava/lang/String;
    .end local v57    # "settingsXmlBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v58    # "settingsXmlData":Ljava/io/InputStream;
    .end local v59    # "settingsXmlRoot":Lorg/w3c/dom/Document;
    .end local v68    # "title_type":Ljava/lang/String;
    :cond_20
    if-eqz v43, :cond_21

    .line 867
    :try_start_a
    invoke-virtual/range {v43 .. v43}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v42, v43

    .line 870
    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    goto/16 :goto_4

    .line 868
    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .restart local v43    # "resultXmlData":Ljava/io/InputStream;
    :catch_3
    move-exception v27

    .line 869
    .restart local v27    # "ioe":Ljava/io/IOException;
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v71, "XML file Close FAIL!!!"

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v42, v43

    .line 870
    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    goto/16 :goto_4

    .line 868
    .end local v24    # "i":I
    .end local v27    # "ioe":Ljava/io/IOException;
    .end local v45    # "resultXmlNodeList_count":I
    .local v17, "e":Ljava/lang/RuntimeException;
    :catch_4
    move-exception v27

    .line 869
    .restart local v27    # "ioe":Ljava/io/IOException;
    sget-object v70, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v71, "XML file Close FAIL!!!"

    invoke-static/range {v70 .. v71}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 868
    .end local v17    # "e":Ljava/lang/RuntimeException;
    .end local v27    # "ioe":Ljava/io/IOException;
    :catch_5
    move-exception v27

    .line 869
    .restart local v27    # "ioe":Ljava/io/IOException;
    sget-object v71, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v72, "XML file Close FAIL!!!"

    invoke-static/range {v71 .. v72}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 865
    .end local v27    # "ioe":Ljava/io/IOException;
    :catchall_1
    move-exception v70

    goto/16 :goto_6

    .line 862
    :catch_6
    move-exception v17

    goto/16 :goto_5

    .line 860
    :catch_7
    move-exception v17

    goto/16 :goto_3

    .end local v42    # "resultXmlData":Ljava/io/InputStream;
    .restart local v24    # "i":I
    .restart local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v45    # "resultXmlNodeList_count":I
    :cond_21
    move-object/from16 v42, v43

    .end local v43    # "resultXmlData":Ljava/io/InputStream;
    .restart local v42    # "resultXmlData":Ljava/io/InputStream;
    goto/16 :goto_4
.end method

.method public SettingUIParsing(Ljava/io/File;)V
    .locals 110
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 877
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "SettingUIParsing()"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v108, Ljava/io/FileInputStream;

    move-object/from16 v0, v108

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v108

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    .line 885
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->builder:Ljavax/xml/parsers/DocumentBuilder;

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->builder:Ljavax/xml/parsers/DocumentBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    move-object/from16 v108, v0

    const/16 v109, 0x0

    move-object/from16 v0, v108

    move-object/from16 v1, v109

    invoke-virtual {v4, v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "Application"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    .line 890
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v91

    check-cast v91, Lorg/w3c/dom/Element;

    .line 891
    .local v91, "settingInfo":Lorg/w3c/dom/Element;
    const-string v4, "type"

    move-object/from16 v0, v91

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 892
    .local v5, "type":Ljava/lang/String;
    const-string v4, "version"

    move-object/from16 v0, v91

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 893
    .local v6, "version":Ljava/lang/String;
    const-string v4, "language"

    move-object/from16 v0, v91

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 895
    .local v7, "language":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "AppSetting"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 896
    .local v15, "appSetting":Lorg/w3c/dom/NodeList;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "ClockSetting"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v26

    .line 897
    .local v26, "clockSetting":Lorg/w3c/dom/NodeList;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    const-string v108, "_settings.xml"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v47

    .line 899
    .local v47, "fileName":[Ljava/lang/String;
    invoke-interface/range {v26 .. v26}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v4, :cond_5

    .line 900
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ XML method FromClocks __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v108, 0x0

    aget-object v108, v47, v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v108, "_clock_result.xml"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 903
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    const-string v108, "/"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v65

    .line 904
    .local v65, "lastIndex":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    add-int/lit8 v108, v65, 0x1

    move/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 905
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "index = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, " string = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    move-object/from16 v109, v0

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v27

    check-cast v27, Lorg/w3c/dom/Element;

    .line 909
    .local v27, "clockSettingsAppInfo":Lorg/w3c/dom/Element;
    const-string v4, "packageName"

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 910
    .local v8, "packageName":Ljava/lang/String;
    const-string v4, "DisplayName"

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 913
    .local v9, "displayName":Ljava/lang/String;
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    .line 914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->setDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :try_start_1
    const-string v4, "MotherCondition"

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v73

    check-cast v73, Lorg/w3c/dom/Element;

    .line 919
    .local v73, "motherCondition":Lorg/w3c/dom/Element;
    const-string v4, "type"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 920
    .local v32, "condition_type":Ljava/lang/String;
    const-string v4, "packageName"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 921
    .local v31, "condition_packageName":Ljava/lang/String;
    const-string v4, "minVersionCode"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 923
    .local v30, "condition_minVersionCode":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "condition_type: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_packageName: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_minVersionCode: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    const-string v4, "RequiredMother"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 927
    const/16 v63, 0x1

    .line 928
    .local v63, "isInstalledPackage":Z
    invoke-static/range {v30 .. v30}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v70

    .line 929
    .local v70, "minVerCode":D
    const-wide/16 v106, 0x0

    .line 932
    .local v106, "verCodeInstalledPackage":D
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v108, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v31

    move-object/from16 v1, v108

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v108

    const/16 v109, 0x80

    move-object/from16 v0, v108

    move/from16 v1, v109

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v108, 0x80

    move-object/from16 v0, v31

    move/from16 v1, v108

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v4

    move-wide/from16 v106, v0

    .line 942
    :goto_0
    const/4 v4, 0x1

    move/from16 v0, v63

    if-ne v0, v4, :cond_3

    cmpg-double v4, v70, v106

    if-gtz v4, :cond_3

    .line 943
    :try_start_3
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onTrue __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    const-string v4, "onTrue"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v77

    check-cast v77, Lorg/w3c/dom/Element;

    .line 946
    .local v77, "onTrueTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v77

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1080
    .end local v27    # "clockSettingsAppInfo":Lorg/w3c/dom/Element;
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v77    # "onTrueTag":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    :cond_0
    :goto_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    .line 1082
    .local v12, "InfomationNode_count":I
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "InfomationNode_count : "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    const/16 v49, 0x0

    .local v49, "i":I
    :goto_2
    move/from16 v0, v49

    if-ge v0, v12, :cond_1

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;

    move/from16 v0, v49

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v92

    check-cast v92, Lorg/w3c/dom/Element;

    .line 1088
    .local v92, "settingItem":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 1089
    .local v58, "id":Ljava/lang/String;
    const-string v4, "title_type"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    .line 1090
    .local v104, "title_type":Ljava/lang/String;
    const-string v4, "setting_type"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    .line 1091
    .local v93, "setting_type":Ljava/lang/String;
    const-string v4, "conditional"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 1093
    .local v33, "conditional":Ljava/lang/String;
    const-string v4, "noitem"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-eqz v4, :cond_a

    .line 1648
    .end local v33    # "conditional":Ljava/lang/String;
    .end local v58    # "id":Ljava/lang/String;
    .end local v92    # "settingItem":Lorg/w3c/dom/Element;
    .end local v93    # "setting_type":Ljava/lang/String;
    .end local v104    # "title_type":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 1650
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 1656
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v12    # "InfomationNode_count":I
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v49    # "i":I
    .end local v65    # "lastIndex":I
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :cond_2
    :goto_3
    return-void

    .line 935
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "language":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "displayName":Ljava/lang/String;
    .restart local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v27    # "clockSettingsAppInfo":Lorg/w3c/dom/Element;
    .restart local v30    # "condition_minVersionCode":Ljava/lang/String;
    .restart local v31    # "condition_packageName":Ljava/lang/String;
    .restart local v32    # "condition_type":Ljava/lang/String;
    .restart local v47    # "fileName":[Ljava/lang/String;
    .restart local v63    # "isInstalledPackage":Z
    .restart local v65    # "lastIndex":I
    .restart local v70    # "minVerCode":D
    .restart local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .restart local v91    # "settingInfo":Lorg/w3c/dom/Element;
    .restart local v106    # "verCodeInstalledPackage":D
    :catch_0
    move-exception v40

    .line 936
    .local v40, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_6
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "RequiredMother >> NameNotFoundException not installed the requiredPackage"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    const/16 v63, 0x0

    .line 939
    const-wide/high16 v106, -0x4010000000000000L    # -1.0

    goto/16 :goto_0

    .line 948
    .end local v40    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onFalse __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    const-string v4, "onFalse"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v76

    check-cast v76, Lorg/w3c/dom/Element;

    .line 951
    .local v76, "onFalseTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v76

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 955
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v76    # "onFalseTag":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    :catch_1
    move-exception v40

    .line 956
    .local v40, "e":Ljava/lang/NullPointerException;
    :try_start_7
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "Not exist MotherCondition!!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    const-string v4, "Item"

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1631
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v27    # "clockSettingsAppInfo":Lorg/w3c/dom/Element;
    .end local v40    # "e":Ljava/lang/NullPointerException;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v65    # "lastIndex":I
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :catch_2
    move-exception v40

    .line 1632
    .restart local v40    # "e":Ljava/lang/NullPointerException;
    :try_start_8
    invoke-virtual/range {v40 .. v40}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1635
    :try_start_9
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1636
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v108, 0x7f070098

    const/16 v109, 0x0

    move/from16 v0, v108

    move/from16 v1, v109

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1641
    :cond_4
    :goto_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 1650
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 1651
    :catch_3
    move-exception v60

    .line 1652
    .local v60, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "XML file Close FAIL!!!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 960
    .end local v40    # "e":Ljava/lang/NullPointerException;
    .end local v60    # "ioe":Ljava/io/IOException;
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "language":Ljava/lang/String;
    .restart local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v47    # "fileName":[Ljava/lang/String;
    .restart local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :cond_5
    :try_start_c
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-nez v4, :cond_7

    .line 961
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ XML method FromApps __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v108, 0x0

    aget-object v108, v47, v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v108, "_app_result.xml"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    const-string v108, "/"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v65

    .line 965
    .restart local v65    # "lastIndex":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    add-int/lit8 v108, v65, 0x1

    move/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 966
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "index = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, " string = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    move-object/from16 v109, v0

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v16

    check-cast v16, Lorg/w3c/dom/Element;

    .line 969
    .local v16, "appSettingsAppInfo":Lorg/w3c/dom/Element;
    const-string v4, "packageName"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 970
    .restart local v8    # "packageName":Ljava/lang/String;
    const-string v4, "DisplayName"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 973
    .restart local v9    # "displayName":Ljava/lang/String;
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    .line 974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->setDisplayName(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 977
    :try_start_d
    const-string v4, "MotherCondition"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v73

    check-cast v73, Lorg/w3c/dom/Element;

    .line 979
    .restart local v73    # "motherCondition":Lorg/w3c/dom/Element;
    const-string v4, "type"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 980
    .restart local v32    # "condition_type":Ljava/lang/String;
    const-string v4, "packageName"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 981
    .restart local v31    # "condition_packageName":Ljava/lang/String;
    const-string v4, "minVersionCode"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 983
    .restart local v30    # "condition_minVersionCode":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "condition_type: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_packageName: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_minVersionCode: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    const-string v4, "RequiredMother"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 987
    const/16 v63, 0x1

    .line 988
    .restart local v63    # "isInstalledPackage":Z
    invoke-static/range {v30 .. v30}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v70

    .line 989
    .restart local v70    # "minVerCode":D
    const-wide/16 v106, 0x0

    .line 992
    .restart local v106    # "verCodeInstalledPackage":D
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v108, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v31

    move-object/from16 v1, v108

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v108

    const/16 v109, 0x80

    move-object/from16 v0, v108

    move/from16 v1, v109

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 993
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v108, 0x80

    move-object/from16 v0, v31

    move/from16 v1, v108

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-double v0, v4

    move-wide/from16 v106, v0

    .line 1002
    :goto_5
    const/4 v4, 0x1

    move/from16 v0, v63

    if-ne v0, v4, :cond_6

    cmpg-double v4, v70, v106

    if-gtz v4, :cond_6

    .line 1003
    :try_start_f
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onTrue __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    const-string v4, "onTrue"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v77

    check-cast v77, Lorg/w3c/dom/Element;

    .line 1006
    .restart local v77    # "onTrueTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v77

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 1015
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v77    # "onTrueTag":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    :catch_4
    move-exception v40

    .line 1016
    .restart local v40    # "e":Ljava/lang/NullPointerException;
    :try_start_10
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "Not exist MotherCondition !!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    const-string v4, "Item"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 1643
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v16    # "appSettingsAppInfo":Lorg/w3c/dom/Element;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v40    # "e":Ljava/lang/NullPointerException;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v65    # "lastIndex":I
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :catch_5
    move-exception v40

    .line 1644
    .local v40, "e":Ljava/lang/RuntimeException;
    :try_start_11
    invoke-virtual/range {v40 .. v40}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 1650
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    goto/16 :goto_3

    .line 1651
    :catch_6
    move-exception v60

    .line 1652
    .restart local v60    # "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "XML file Close FAIL!!!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 995
    .end local v40    # "e":Ljava/lang/RuntimeException;
    .end local v60    # "ioe":Ljava/io/IOException;
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "language":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "displayName":Ljava/lang/String;
    .restart local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v16    # "appSettingsAppInfo":Lorg/w3c/dom/Element;
    .restart local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v30    # "condition_minVersionCode":Ljava/lang/String;
    .restart local v31    # "condition_packageName":Ljava/lang/String;
    .restart local v32    # "condition_type":Ljava/lang/String;
    .restart local v47    # "fileName":[Ljava/lang/String;
    .restart local v63    # "isInstalledPackage":Z
    .restart local v65    # "lastIndex":I
    .restart local v70    # "minVerCode":D
    .restart local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .restart local v91    # "settingInfo":Lorg/w3c/dom/Element;
    .restart local v106    # "verCodeInstalledPackage":D
    :catch_7
    move-exception v40

    .line 996
    .local v40, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_13
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "RequiredMother >> NameNotFoundException not installed the requiredPackage"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    const/16 v63, 0x0

    .line 999
    const-wide/high16 v106, -0x4010000000000000L    # -1.0

    goto :goto_5

    .line 1008
    .end local v40    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_6
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onFalse __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    const-string v4, "onFalse"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v76

    check-cast v76, Lorg/w3c/dom/Element;

    .line 1011
    .restart local v76    # "onFalseTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v76

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 1645
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v16    # "appSettingsAppInfo":Lorg/w3c/dom/Element;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v65    # "lastIndex":I
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v76    # "onFalseTag":Lorg/w3c/dom/Element;
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    :catch_8
    move-exception v40

    .line 1646
    .local v40, "e":Ljava/lang/Exception;
    :try_start_14
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1648
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 1650
    :try_start_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_3

    .line 1651
    :catch_9
    move-exception v60

    .line 1652
    .restart local v60    # "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "XML file Close FAIL!!!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1021
    .end local v40    # "e":Ljava/lang/Exception;
    .end local v60    # "ioe":Ljava/io/IOException;
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "language":Ljava/lang/String;
    .restart local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v47    # "fileName":[Ljava/lang/String;
    .restart local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :cond_7
    :try_start_16
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ Normal __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v108, 0x0

    aget-object v108, v47, v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v108, "_result.xml"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 1024
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    const-string v108, "/"

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v65

    .line 1025
    .restart local v65    # "lastIndex":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    add-int/lit8 v108, v65, 0x1

    move/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 1026
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "index = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, " string = "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    move-object/from16 v109, v0

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "packageName"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 1029
    .restart local v8    # "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "DisplayName"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 1032
    .restart local v9    # "displayName":Ljava/lang/String;
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    .line 1033
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->setDisplayName(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1036
    :try_start_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "MotherCondition"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v73

    check-cast v73, Lorg/w3c/dom/Element;

    .line 1038
    .restart local v73    # "motherCondition":Lorg/w3c/dom/Element;
    const-string v4, "type"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1039
    .restart local v32    # "condition_type":Ljava/lang/String;
    const-string v4, "packageName"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1040
    .restart local v31    # "condition_packageName":Ljava/lang/String;
    const-string v4, "minVersionCode"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1042
    .restart local v30    # "condition_minVersionCode":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "condition_type: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_packageName: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, ", condition_minVersionCode: "

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    const-string v4, "RequiredMother"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1045
    const/16 v63, 0x1

    .line 1046
    .restart local v63    # "isInstalledPackage":Z
    invoke-static/range {v30 .. v30}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-wide v70

    .line 1047
    .restart local v70    # "minVerCode":D
    const-wide/16 v106, 0x0

    .line 1050
    .restart local v106    # "verCodeInstalledPackage":D
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v108, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v31

    move-object/from16 v1, v108

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v108

    const/16 v109, 0x80

    move-object/from16 v0, v108

    move/from16 v1, v109

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1051
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v108, 0x80

    move-object/from16 v0, v31

    move/from16 v1, v108

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    int-to-double v0, v4

    move-wide/from16 v106, v0

    .line 1060
    :goto_6
    const/4 v4, 0x1

    move/from16 v0, v63

    if-ne v0, v4, :cond_9

    cmpg-double v4, v70, v106

    if-gtz v4, :cond_9

    .line 1061
    :try_start_19
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onTrue __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    const-string v4, "onTrue"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v77

    check-cast v77, Lorg/w3c/dom/Element;

    .line 1064
    .restart local v77    # "onTrueTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v77

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_1

    .line 1073
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v77    # "onTrueTag":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    :catch_a
    move-exception v40

    .line 1074
    .local v40, "e":Ljava/lang/NullPointerException;
    :try_start_1a
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "Not exist MotherCondition !!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->root:Lorg/w3c/dom/Document;

    const-string v108, "Item"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    .line 1648
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v40    # "e":Ljava/lang/NullPointerException;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v65    # "lastIndex":I
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    move-object/from16 v108, v0

    if-eqz v108, :cond_8

    .line 1650
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->xmlData:Ljava/io/InputStream;

    move-object/from16 v108, v0

    invoke-virtual/range {v108 .. v108}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1653
    :cond_8
    :goto_7
    throw v4

    .line 1053
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "language":Ljava/lang/String;
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "displayName":Ljava/lang/String;
    .restart local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v30    # "condition_minVersionCode":Ljava/lang/String;
    .restart local v31    # "condition_packageName":Ljava/lang/String;
    .restart local v32    # "condition_type":Ljava/lang/String;
    .restart local v47    # "fileName":[Ljava/lang/String;
    .restart local v63    # "isInstalledPackage":Z
    .restart local v65    # "lastIndex":I
    .restart local v70    # "minVerCode":D
    .restart local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .restart local v91    # "settingInfo":Lorg/w3c/dom/Element;
    .restart local v106    # "verCodeInstalledPackage":D
    :catch_b
    move-exception v40

    .line 1054
    .local v40, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1c
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "RequiredMother >> NameNotFoundException not installed the requiredPackage"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    const/16 v63, 0x0

    .line 1057
    const-wide/high16 v106, -0x4010000000000000L    # -1.0

    goto :goto_6

    .line 1066
    .end local v40    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_9
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "__ onFalse __"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    const-string v4, "onFalse"

    move-object/from16 v0, v73

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v76

    check-cast v76, Lorg/w3c/dom/Element;

    .line 1069
    .restart local v76    # "onFalseTag":Lorg/w3c/dom/Element;
    const-string v4, "Item"

    move-object/from16 v0, v76

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->InfomationNode:Lorg/w3c/dom/NodeList;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_1

    .line 1097
    .end local v30    # "condition_minVersionCode":Ljava/lang/String;
    .end local v31    # "condition_packageName":Ljava/lang/String;
    .end local v32    # "condition_type":Ljava/lang/String;
    .end local v63    # "isInstalledPackage":Z
    .end local v70    # "minVerCode":D
    .end local v73    # "motherCondition":Lorg/w3c/dom/Element;
    .end local v76    # "onFalseTag":Lorg/w3c/dom/Element;
    .end local v106    # "verCodeInstalledPackage":D
    .restart local v12    # "InfomationNode_count":I
    .restart local v33    # "conditional":Ljava/lang/String;
    .restart local v49    # "i":I
    .restart local v58    # "id":Ljava/lang/String;
    .restart local v92    # "settingItem":Lorg/w3c/dom/Element;
    .restart local v93    # "setting_type":Ljava/lang/String;
    .restart local v104    # "title_type":Ljava/lang/String;
    :cond_a
    :try_start_1d
    const-string v4, "Title"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v103

    .line 1099
    .local v103, "title":Ljava/lang/String;
    new-instance v94, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-direct/range {v94 .. v94}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;-><init>()V

    .line 1100
    .local v94, "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    move-object/from16 v0, v94

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setID(Ljava/lang/String;)V

    .line 1101
    move-object/from16 v0, v94

    move-object/from16 v1, v104

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setTitleType(Ljava/lang/String;)V

    .line 1102
    move-object/from16 v0, v94

    move-object/from16 v1, v93

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSettingType(Ljava/lang/String;)V

    .line 1103
    move-object/from16 v0, v94

    move-object/from16 v1, v103

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setTitle(Ljava/lang/String;)V

    .line 1104
    move-object/from16 v0, v94

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setConditional(Ljava/lang/String;)V

    .line 1106
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1107
    const-string v4, "Condition"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v108, "type"

    move-object/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1108
    .local v11, "ConditionType":Ljava/lang/String;
    const-string v4, "Condition"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v14

    .line 1109
    .local v14, "RelatedID":Ljava/lang/String;
    new-instance v29, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v14}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .local v29, "condition":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;
    move-object/from16 v0, v94

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setCondition(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;)V

    .line 1114
    .end local v11    # "ConditionType":Ljava/lang/String;
    .end local v14    # "RelatedID":Ljava/lang/String;
    .end local v29    # "condition":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;
    :cond_b
    const-string v18, ""

    .line 1116
    .local v18, "checked":Ljava/lang/String;
    const-string v4, "title"

    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1118
    const-string v4, "checkbox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1120
    new-instance v50, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    invoke-direct/range {v50 .. v50}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;-><init>()V

    .line 1122
    .local v50, "iCheckBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;
    const-string v4, "CheckBox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v20

    check-cast v20, Lorg/w3c/dom/Element;

    .line 1123
    .local v20, "chkbox":Lorg/w3c/dom/Element;
    const-string v4, "checked"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1125
    move-object/from16 v0, v50

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setChecked(Ljava/lang/String;)V

    .line 1126
    move-object/from16 v0, v94

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setCheckBox(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;)V

    .line 1627
    .end local v20    # "chkbox":Lorg/w3c/dom/Element;
    .end local v50    # "iCheckBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v0, v94

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_2

    .line 1128
    :cond_d
    const-string v4, "radiobox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1130
    new-instance v54, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    invoke-direct/range {v54 .. v54}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;-><init>()V

    .line 1132
    .local v54, "iRadioBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;
    const-string v4, "Radiobox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v85

    check-cast v85, Lorg/w3c/dom/Element;

    .line 1133
    .local v85, "radiobox":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 1134
    .local v84, "radiobboxid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1135
    .local v75, "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1139
    .local v90, "selected":Ljava/lang/String;
    const-string v4, "conditional_value"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1140
    const-string v4, "conditional_value"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1145
    .local v34, "conditional_value":Ljava/lang/String;
    :goto_9
    move-object/from16 v0, v54

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setId(Ljava/lang/String;)V

    .line 1146
    move-object/from16 v0, v54

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setNumber(Ljava/lang/String;)V

    .line 1147
    move-object/from16 v0, v54

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setSelected(Ljava/lang/String;)V

    .line 1148
    move-object/from16 v0, v54

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setConditionalValue(Ljava/lang/String;)V

    .line 1150
    const-string v4, "RadioboxItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v87

    .line 1151
    .local v87, "radioboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v87 .. v87}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1152
    .local v17, "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v86, v0

    .line 1154
    .local v86, "radioboxItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .local v64, "j":I
    :goto_a
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_f

    .line 1155
    move-object/from16 v0, v87

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 1156
    .local v13, "RadioBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1158
    .local v59, "inStr":Ljava/lang/String;
    aput-object v59, v86, v64

    .line 1154
    add-int/lit8 v64, v64, 0x1

    goto :goto_a

    .line 1142
    .end local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v59    # "inStr":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_e
    const-string v34, "-1"

    .restart local v34    # "conditional_value":Ljava/lang/String;
    goto :goto_9

    .line 1161
    .restart local v17    # "arrayLength":I
    .restart local v64    # "j":I
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_f
    move-object/from16 v0, v54

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setItem([Ljava/lang/String;)V

    .line 1162
    move-object/from16 v0, v94

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setRadioBox(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;)V

    goto/16 :goto_8

    .line 1164
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v54    # "iRadioBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v84    # "radiobboxid":Ljava/lang/String;
    .end local v85    # "radiobox":Lorg/w3c/dom/Element;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_10
    const-string v4, "radioboxex"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1166
    new-instance v55, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    invoke-direct/range {v55 .. v55}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;-><init>()V

    .line 1168
    .local v55, "iRadioBoxEx":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;
    const-string v4, "Radiobox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v88

    check-cast v88, Lorg/w3c/dom/Element;

    .line 1169
    .local v88, "radioboxex":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 1170
    .restart local v84    # "radiobboxid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1171
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1172
    .restart local v90    # "selected":Ljava/lang/String;
    const-string v4, "popup_index"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 1176
    .local v83, "popup_index":Ljava/lang/String;
    const-string v4, "conditional_value"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 1177
    const-string v4, "conditional_value"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1182
    .restart local v34    # "conditional_value":Ljava/lang/String;
    :goto_b
    move-object/from16 v0, v55

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setId(Ljava/lang/String;)V

    .line 1183
    move-object/from16 v0, v55

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setNumber(Ljava/lang/String;)V

    .line 1184
    move-object/from16 v0, v55

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 1185
    move-object/from16 v0, v55

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setPopupIndex(Ljava/lang/String;)V

    .line 1186
    move-object/from16 v0, v55

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setConditionalValue(Ljava/lang/String;)V

    .line 1188
    const-string v4, "RadioboxItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v87

    .line 1189
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v87 .. v87}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1190
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v86, v0

    .line 1191
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    const-string v4, "PopupContents"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v82

    .line 1192
    .local v82, "popupContents":Ljava/lang/String;
    move-object/from16 v0, v55

    move-object/from16 v1, v82

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setPopupContents(Ljava/lang/String;)V

    .line 1194
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_c
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_12

    .line 1195
    move-object/from16 v0, v87

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 1196
    .restart local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1198
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v86, v64

    .line 1194
    add-int/lit8 v64, v64, 0x1

    goto :goto_c

    .line 1179
    .end local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v59    # "inStr":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v82    # "popupContents":Ljava/lang/String;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_11
    const-string v34, "-1"

    .restart local v34    # "conditional_value":Ljava/lang/String;
    goto :goto_b

    .line 1201
    .restart local v17    # "arrayLength":I
    .restart local v64    # "j":I
    .restart local v82    # "popupContents":Ljava/lang/String;
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_12
    move-object/from16 v0, v55

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setItem([Ljava/lang/String;)V

    .line 1202
    move-object/from16 v0, v94

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setRadioBoxEx(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;)V

    goto/16 :goto_8

    .line 1204
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v55    # "iRadioBoxEx":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v82    # "popupContents":Ljava/lang/String;
    .end local v83    # "popup_index":Ljava/lang/String;
    .end local v84    # "radiobboxid":Ljava/lang/String;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    .end local v88    # "radioboxex":Lorg/w3c/dom/Element;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_13
    const-string v4, "palette"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1206
    new-instance v53, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;

    invoke-direct/range {v53 .. v53}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;-><init>()V

    .line 1208
    .local v53, "iPalette":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;
    const-string v4, "Palette"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v78

    check-cast v78, Lorg/w3c/dom/Element;

    .line 1209
    .local v78, "palette":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v78

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    .line 1210
    .local v80, "paletteid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v78

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1211
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v78

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1213
    .restart local v90    # "selected":Ljava/lang/String;
    move-object/from16 v0, v53

    move-object/from16 v1, v80

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setId(Ljava/lang/String;)V

    .line 1214
    move-object/from16 v0, v53

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setNumber(Ljava/lang/String;)V

    .line 1215
    move-object/from16 v0, v53

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setSelected(Ljava/lang/String;)V

    .line 1217
    const-string v4, "PaletteItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v87

    .line 1218
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v87 .. v87}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1219
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v79, v0

    .line 1221
    .local v79, "paletteItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_d
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_14

    .line 1222
    move-object/from16 v0, v87

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 1223
    .restart local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1225
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v79, v64

    .line 1221
    add-int/lit8 v64, v64, 0x1

    goto :goto_d

    .line 1228
    .end local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    .end local v59    # "inStr":Ljava/lang/String;
    :cond_14
    move-object/from16 v0, v53

    move-object/from16 v1, v79

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;->setItem([Ljava/lang/String;)V

    .line 1229
    move-object/from16 v0, v94

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setPalette(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;)V

    goto/16 :goto_8

    .line 1231
    .end local v17    # "arrayLength":I
    .end local v53    # "iPalette":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemPaletteItem;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v78    # "palette":Lorg/w3c/dom/Element;
    .end local v79    # "paletteItem":[Ljava/lang/String;
    .end local v80    # "paletteid":Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_15
    const-string v4, "switch"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1233
    new-instance v56, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    invoke-direct/range {v56 .. v56}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;-><init>()V

    .line 1235
    .local v56, "iSwitchBtn":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;
    const-string v4, "SwitchButton"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v96

    check-cast v96, Lorg/w3c/dom/Element;

    .line 1236
    .local v96, "switchBtn":Lorg/w3c/dom/Element;
    const-string v4, "switch_checked"

    move-object/from16 v0, v96

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1238
    move-object/from16 v0, v56

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setSwitchChecked(Ljava/lang/String;)V

    .line 1239
    move-object/from16 v0, v94

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSwitchBtn(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;)V

    goto/16 :goto_8

    .line 1241
    .end local v56    # "iSwitchBtn":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;
    .end local v96    # "switchBtn":Lorg/w3c/dom/Element;
    :cond_16
    const-string v4, "inputbox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1243
    const-string v4, "SubTitle"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v100

    .line 1244
    .local v100, "tSubTitle":Ljava/lang/String;
    move-object/from16 v0, v94

    move-object/from16 v1, v100

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1246
    .end local v100    # "tSubTitle":Ljava/lang/String;
    :cond_17
    const-string v4, "timepicker"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1248
    new-instance v57, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    invoke-direct/range {v57 .. v57}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;-><init>()V

    .line 1249
    .local v57, "iTimePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;
    const-string v4, "TimePicker"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v101

    check-cast v101, Lorg/w3c/dom/Element;

    .line 1251
    .local v101, "timepicker":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    .line 1252
    .local v102, "timepickerid":Ljava/lang/String;
    const-string v4, "hour"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 1253
    .local v48, "hour":Ljava/lang/String;
    const-string v4, "minute"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 1255
    .local v69, "minute":Ljava/lang/String;
    move-object/from16 v0, v57

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setHour(Ljava/lang/String;)V

    .line 1256
    move-object/from16 v0, v57

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setMinute(Ljava/lang/String;)V

    .line 1257
    move-object/from16 v0, v57

    move-object/from16 v1, v102

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setId(Ljava/lang/String;)V

    .line 1259
    move-object/from16 v0, v94

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setTimePicker(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;)V

    goto/16 :goto_8

    .line 1261
    .end local v48    # "hour":Ljava/lang/String;
    .end local v57    # "iTimePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;
    .end local v69    # "minute":Ljava/lang/String;
    .end local v101    # "timepicker":Lorg/w3c/dom/Element;
    .end local v102    # "timepickerid":Ljava/lang/String;
    :cond_18
    const-string v4, "datepicker"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1263
    new-instance v51, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    invoke-direct/range {v51 .. v51}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;-><init>()V

    .line 1264
    .local v51, "iDatePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;
    const-string v4, "DatePicker"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v35

    check-cast v35, Lorg/w3c/dom/Element;

    .line 1266
    .local v35, "datepicker":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1267
    .local v36, "datepickerid":Ljava/lang/String;
    const-string v4, "year"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 1268
    .local v105, "year":Ljava/lang/String;
    const-string v4, "month"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    .line 1269
    .local v72, "month":Ljava/lang/String;
    const-string v4, "day"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1271
    .local v37, "day":Ljava/lang/String;
    move-object/from16 v0, v51

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setYear(Ljava/lang/String;)V

    .line 1272
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setMonth(Ljava/lang/String;)V

    .line 1273
    move-object/from16 v0, v51

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setDay(Ljava/lang/String;)V

    .line 1274
    move-object/from16 v0, v51

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setId(Ljava/lang/String;)V

    .line 1276
    move-object/from16 v0, v94

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setDatePicker(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;)V

    goto/16 :goto_8

    .line 1278
    .end local v35    # "datepicker":Lorg/w3c/dom/Element;
    .end local v36    # "datepickerid":Ljava/lang/String;
    .end local v37    # "day":Ljava/lang/String;
    .end local v51    # "iDatePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;
    .end local v72    # "month":Ljava/lang/String;
    .end local v105    # "year":Ljava/lang/String;
    :cond_19
    const-string v4, "favorites"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1280
    new-instance v52, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    invoke-direct/range {v52 .. v52}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;-><init>()V

    .line 1282
    .local v52, "iFavorites":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;
    const-string v4, "Favorites"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v44

    check-cast v44, Lorg/w3c/dom/Element;

    .line 1283
    .local v44, "favorites":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 1284
    .local v46, "favoritesid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1285
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1287
    .restart local v90    # "selected":Ljava/lang/String;
    move-object/from16 v0, v52

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setId(Ljava/lang/String;)V

    .line 1288
    move-object/from16 v0, v52

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setNumber(Ljava/lang/String;)V

    .line 1289
    move-object/from16 v0, v52

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setSelected(Ljava/lang/String;)V

    .line 1291
    const-string v4, "FavoritesItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v45

    .line 1292
    .local v45, "favoritesNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v45 .. v45}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1294
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    .line 1295
    .local v38, "displayNameItem":[Ljava/lang/String;
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    .line 1296
    .local v24, "classNameItem":[Ljava/lang/String;
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v61, v0

    .line 1298
    .local v61, "isAppWidgetItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_e
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_1a

    .line 1299
    move-object/from16 v0, v45

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v41

    check-cast v41, Lorg/w3c/dom/Element;

    .line 1300
    .local v41, "eachFavorite":Lorg/w3c/dom/Element;
    const-string v4, "DisplayName"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v39

    .line 1301
    .local v39, "displayNameStr":Ljava/lang/String;
    const-string v4, "ClassName"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v25

    .line 1302
    .local v25, "classNameStr":Ljava/lang/String;
    const-string v4, "IsAppWidget"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v62

    .line 1303
    .local v62, "isAppWidgetStr":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "SettingUIParsing    displayNameStr:"

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, "   classNameStr:"

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    aput-object v39, v38, v64

    .line 1305
    aput-object v25, v24, v64

    .line 1306
    aput-object v62, v61, v64

    .line 1298
    add-int/lit8 v64, v64, 0x1

    goto :goto_e

    .line 1309
    .end local v25    # "classNameStr":Ljava/lang/String;
    .end local v39    # "displayNameStr":Ljava/lang/String;
    .end local v41    # "eachFavorite":Lorg/w3c/dom/Element;
    .end local v62    # "isAppWidgetStr":Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, v52

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setItem([Ljava/lang/String;)V

    .line 1310
    move-object/from16 v0, v52

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setClassNameItem([Ljava/lang/String;)V

    .line 1311
    move-object/from16 v0, v52

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setIsAppWidgetItem([Ljava/lang/String;)V

    .line 1312
    move-object/from16 v0, v94

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setFavorites(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;)V

    goto/16 :goto_8

    .line 1317
    .end local v17    # "arrayLength":I
    .end local v24    # "classNameItem":[Ljava/lang/String;
    .end local v38    # "displayNameItem":[Ljava/lang/String;
    .end local v44    # "favorites":Lorg/w3c/dom/Element;
    .end local v45    # "favoritesNode":Lorg/w3c/dom/NodeList;
    .end local v46    # "favoritesid":Ljava/lang/String;
    .end local v52    # "iFavorites":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;
    .end local v61    # "isAppWidgetItem":[Ljava/lang/String;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_1b
    const-string v4, "SubTitle"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v100

    .line 1319
    .restart local v100    # "tSubTitle":Ljava/lang/String;
    const-string v4, "checkbox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1321
    new-instance v50, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    invoke-direct/range {v50 .. v50}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;-><init>()V

    .line 1323
    .restart local v50    # "iCheckBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;
    const-string v4, "CheckBox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v20

    check-cast v20, Lorg/w3c/dom/Element;

    .line 1324
    .restart local v20    # "chkbox":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1325
    .local v22, "chkboxid":Ljava/lang/String;
    const-string v4, "checked"

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1327
    const-string v4, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1328
    move-object/from16 v0, v50

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setId(Ljava/lang/String;)V

    .line 1331
    :cond_1c
    move-object/from16 v0, v50

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setChecked(Ljava/lang/String;)V

    .line 1333
    const-string v4, "CheckBoxItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .line 1334
    .local v21, "chkboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1335
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1337
    .local v19, "chkItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_f
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_1d

    .line 1338
    move-object/from16 v0, v21

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    .line 1339
    .local v10, "CheckBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1341
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v19, v64

    .line 1337
    add-int/lit8 v64, v64, 0x1

    goto :goto_f

    .line 1344
    .end local v10    # "CheckBoxItem":Lorg/w3c/dom/Element;
    .end local v59    # "inStr":Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, v50

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->setItem([Ljava/lang/String;)V

    .line 1345
    move-object/from16 v0, v94

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setCheckBox(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;)V

    .line 1622
    .end local v17    # "arrayLength":I
    .end local v19    # "chkItem":[Ljava/lang/String;
    .end local v20    # "chkbox":Lorg/w3c/dom/Element;
    .end local v21    # "chkboxNode":Lorg/w3c/dom/NodeList;
    .end local v22    # "chkboxid":Ljava/lang/String;
    .end local v50    # "iCheckBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;
    .end local v64    # "j":I
    :cond_1e
    :goto_10
    move-object/from16 v0, v94

    move-object/from16 v1, v100

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1347
    :cond_1f
    const-string v4, "radiobox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1349
    new-instance v54, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    invoke-direct/range {v54 .. v54}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;-><init>()V

    .line 1351
    .restart local v54    # "iRadioBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;
    const-string v4, "Radiobox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v85

    check-cast v85, Lorg/w3c/dom/Element;

    .line 1352
    .restart local v85    # "radiobox":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 1353
    .restart local v84    # "radiobboxid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1354
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1357
    .restart local v90    # "selected":Ljava/lang/String;
    const-string v4, "conditional_value"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1358
    const-string v4, "conditional_value"

    move-object/from16 v0, v85

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1363
    .restart local v34    # "conditional_value":Ljava/lang/String;
    :goto_11
    move-object/from16 v0, v54

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setId(Ljava/lang/String;)V

    .line 1364
    move-object/from16 v0, v54

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setNumber(Ljava/lang/String;)V

    .line 1365
    move-object/from16 v0, v54

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setSelected(Ljava/lang/String;)V

    .line 1366
    move-object/from16 v0, v54

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setConditionalValue(Ljava/lang/String;)V

    .line 1368
    const-string v4, "RadioboxItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v87

    .line 1369
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v87 .. v87}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1370
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v86, v0

    .line 1372
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_12
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_21

    .line 1373
    move-object/from16 v0, v87

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 1374
    .restart local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1376
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v86, v64

    .line 1372
    add-int/lit8 v64, v64, 0x1

    goto :goto_12

    .line 1360
    .end local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v59    # "inStr":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_20
    const-string v34, "-1"

    .restart local v34    # "conditional_value":Ljava/lang/String;
    goto :goto_11

    .line 1379
    .restart local v17    # "arrayLength":I
    .restart local v64    # "j":I
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_21
    move-object/from16 v0, v54

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->setItem([Ljava/lang/String;)V

    .line 1380
    move-object/from16 v0, v94

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setRadioBox(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;)V

    goto/16 :goto_10

    .line 1382
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v54    # "iRadioBox":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v84    # "radiobboxid":Ljava/lang/String;
    .end local v85    # "radiobox":Lorg/w3c/dom/Element;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_22
    const-string v4, "radioboxex"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1384
    new-instance v55, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    invoke-direct/range {v55 .. v55}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;-><init>()V

    .line 1386
    .restart local v55    # "iRadioBoxEx":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;
    const-string v4, "Radiobox"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v88

    check-cast v88, Lorg/w3c/dom/Element;

    .line 1387
    .restart local v88    # "radioboxex":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 1388
    .restart local v84    # "radiobboxid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1389
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1390
    .restart local v90    # "selected":Ljava/lang/String;
    const-string v4, "popup_index"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .line 1393
    .restart local v83    # "popup_index":Ljava/lang/String;
    const-string v4, "conditional_value"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1394
    const-string v4, "conditional_value"

    move-object/from16 v0, v88

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1399
    .restart local v34    # "conditional_value":Ljava/lang/String;
    :goto_13
    move-object/from16 v0, v55

    move-object/from16 v1, v84

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setId(Ljava/lang/String;)V

    .line 1400
    move-object/from16 v0, v55

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setNumber(Ljava/lang/String;)V

    .line 1401
    move-object/from16 v0, v55

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 1402
    move-object/from16 v0, v55

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setPopupIndex(Ljava/lang/String;)V

    .line 1403
    move-object/from16 v0, v55

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setConditionalValue(Ljava/lang/String;)V

    .line 1405
    const-string v4, "RadioboxItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v87

    .line 1406
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v87 .. v87}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1407
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v86, v0

    .line 1408
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    const-string v4, "PopupContents"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v82

    .line 1409
    .restart local v82    # "popupContents":Ljava/lang/String;
    move-object/from16 v0, v55

    move-object/from16 v1, v82

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setPopupContents(Ljava/lang/String;)V

    .line 1411
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_14
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_24

    .line 1412
    move-object/from16 v0, v87

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    check-cast v13, Lorg/w3c/dom/Element;

    .line 1413
    .restart local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    invoke-interface {v13}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1415
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v86, v64

    .line 1411
    add-int/lit8 v64, v64, 0x1

    goto :goto_14

    .line 1396
    .end local v13    # "RadioBoxItem":Lorg/w3c/dom/Element;
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v59    # "inStr":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v82    # "popupContents":Ljava/lang/String;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_23
    const-string v34, "-1"

    .restart local v34    # "conditional_value":Ljava/lang/String;
    goto :goto_13

    .line 1418
    .restart local v17    # "arrayLength":I
    .restart local v64    # "j":I
    .restart local v82    # "popupContents":Ljava/lang/String;
    .restart local v86    # "radioboxItem":[Ljava/lang/String;
    .restart local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    :cond_24
    move-object/from16 v0, v55

    move-object/from16 v1, v86

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setItem([Ljava/lang/String;)V

    .line 1419
    move-object/from16 v0, v94

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setRadioBoxEx(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;)V

    goto/16 :goto_10

    .line 1421
    .end local v17    # "arrayLength":I
    .end local v34    # "conditional_value":Ljava/lang/String;
    .end local v55    # "iRadioBoxEx":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v82    # "popupContents":Ljava/lang/String;
    .end local v83    # "popup_index":Ljava/lang/String;
    .end local v84    # "radiobboxid":Ljava/lang/String;
    .end local v86    # "radioboxItem":[Ljava/lang/String;
    .end local v87    # "radioboxNode":Lorg/w3c/dom/NodeList;
    .end local v88    # "radioboxex":Lorg/w3c/dom/Element;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_25
    const-string v4, "switch"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1423
    new-instance v56, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    invoke-direct/range {v56 .. v56}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;-><init>()V

    .line 1425
    .restart local v56    # "iSwitchBtn":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;
    const-string v4, "SwitchButton"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v96

    check-cast v96, Lorg/w3c/dom/Element;

    .line 1426
    .restart local v96    # "switchBtn":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v96

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    .line 1427
    .local v97, "switchId":Ljava/lang/String;
    const-string v4, "switch_checked"

    move-object/from16 v0, v96

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1429
    const-string v4, ""

    move-object/from16 v0, v97

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 1430
    move-object/from16 v0, v56

    move-object/from16 v1, v97

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setId(Ljava/lang/String;)V

    .line 1433
    :cond_26
    move-object/from16 v0, v56

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setSwitchChecked(Ljava/lang/String;)V

    .line 1435
    const-string v4, "SwitchItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v99

    .line 1436
    .local v99, "switchNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v99 .. v99}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1437
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1439
    .restart local v19    # "chkItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_15
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_27

    .line 1440
    move-object/from16 v0, v99

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v98

    check-cast v98, Lorg/w3c/dom/Element;

    .line 1441
    .local v98, "switchItem":Lorg/w3c/dom/Element;
    invoke-interface/range {v98 .. v98}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v59

    .line 1443
    .restart local v59    # "inStr":Ljava/lang/String;
    aput-object v59, v19, v64

    .line 1439
    add-int/lit8 v64, v64, 0x1

    goto :goto_15

    .line 1446
    .end local v59    # "inStr":Ljava/lang/String;
    .end local v98    # "switchItem":Lorg/w3c/dom/Element;
    :cond_27
    move-object/from16 v0, v56

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->setItem([Ljava/lang/String;)V

    .line 1447
    move-object/from16 v0, v94

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSwitchBtn(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;)V

    goto/16 :goto_10

    .line 1449
    .end local v17    # "arrayLength":I
    .end local v19    # "chkItem":[Ljava/lang/String;
    .end local v56    # "iSwitchBtn":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;
    .end local v64    # "j":I
    .end local v96    # "switchBtn":Lorg/w3c/dom/Element;
    .end local v97    # "switchId":Ljava/lang/String;
    .end local v99    # "switchNode":Lorg/w3c/dom/NodeList;
    :cond_28
    const-string v4, "timepicker"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1451
    new-instance v57, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    invoke-direct/range {v57 .. v57}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;-><init>()V

    .line 1452
    .restart local v57    # "iTimePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;
    const-string v4, "TimePicker"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v101

    check-cast v101, Lorg/w3c/dom/Element;

    .line 1454
    .restart local v101    # "timepicker":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    .line 1455
    .restart local v102    # "timepickerid":Ljava/lang/String;
    const-string v4, "hour"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 1456
    .restart local v48    # "hour":Ljava/lang/String;
    const-string v4, "minute"

    move-object/from16 v0, v101

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 1458
    .restart local v69    # "minute":Ljava/lang/String;
    move-object/from16 v0, v57

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setHour(Ljava/lang/String;)V

    .line 1459
    move-object/from16 v0, v57

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setMinute(Ljava/lang/String;)V

    .line 1460
    move-object/from16 v0, v57

    move-object/from16 v1, v102

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setId(Ljava/lang/String;)V

    .line 1462
    move-object/from16 v0, v94

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setTimePicker(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;)V

    .line 1464
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->is24TimeFomrat()Z

    move-result v4

    move-object/from16 v0, v57

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getTime(Z)Ljava/lang/String;

    move-result-object v100

    .line 1466
    goto/16 :goto_10

    .end local v48    # "hour":Ljava/lang/String;
    .end local v57    # "iTimePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;
    .end local v69    # "minute":Ljava/lang/String;
    .end local v101    # "timepicker":Lorg/w3c/dom/Element;
    .end local v102    # "timepickerid":Ljava/lang/String;
    :cond_29
    const-string v4, "datepicker"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1468
    new-instance v51, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    invoke-direct/range {v51 .. v51}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;-><init>()V

    .line 1469
    .restart local v51    # "iDatePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;
    const-string v4, "DatePicker"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v35

    check-cast v35, Lorg/w3c/dom/Element;

    .line 1471
    .restart local v35    # "datepicker":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1472
    .restart local v36    # "datepickerid":Ljava/lang/String;
    const-string v4, "year"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    .line 1473
    .restart local v105    # "year":Ljava/lang/String;
    const-string v4, "month"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    .line 1474
    .restart local v72    # "month":Ljava/lang/String;
    const-string v4, "day"

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 1476
    .restart local v37    # "day":Ljava/lang/String;
    move-object/from16 v0, v51

    move-object/from16 v1, v105

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setYear(Ljava/lang/String;)V

    .line 1477
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v51

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setMonth(Ljava/lang/String;)V

    .line 1478
    move-object/from16 v0, v51

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setDay(Ljava/lang/String;)V

    .line 1479
    move-object/from16 v0, v51

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setId(Ljava/lang/String;)V

    .line 1481
    move-object/from16 v0, v94

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setDatePicker(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;)V

    .line 1482
    invoke-virtual/range {v51 .. v51}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getDate()Ljava/lang/String;

    move-result-object v100

    .line 1484
    goto/16 :goto_10

    .end local v35    # "datepicker":Lorg/w3c/dom/Element;
    .end local v36    # "datepickerid":Ljava/lang/String;
    .end local v37    # "day":Ljava/lang/String;
    .end local v51    # "iDatePicker":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;
    .end local v72    # "month":Ljava/lang/String;
    .end local v105    # "year":Ljava/lang/String;
    :cond_2a
    const-string v4, "favorites"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1486
    new-instance v52, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    invoke-direct/range {v52 .. v52}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;-><init>()V

    .line 1488
    .restart local v52    # "iFavorites":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;
    const-string v4, "Favorites"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v44

    check-cast v44, Lorg/w3c/dom/Element;

    .line 1489
    .restart local v44    # "favorites":Lorg/w3c/dom/Element;
    const-string v4, "id"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 1490
    .restart local v46    # "favoritesid":Ljava/lang/String;
    const-string v4, "number"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1491
    .restart local v75    # "number":Ljava/lang/String;
    const-string v4, "selected"

    move-object/from16 v0, v44

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v90

    .line 1493
    .restart local v90    # "selected":Ljava/lang/String;
    move-object/from16 v0, v52

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setId(Ljava/lang/String;)V

    .line 1494
    move-object/from16 v0, v52

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setNumber(Ljava/lang/String;)V

    .line 1495
    move-object/from16 v0, v52

    move-object/from16 v1, v90

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setSelected(Ljava/lang/String;)V

    .line 1497
    const-string v4, "FavoritesItem"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v45

    .line 1498
    .restart local v45    # "favoritesNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v45 .. v45}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1500
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    .line 1501
    .restart local v38    # "displayNameItem":[Ljava/lang/String;
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    .line 1502
    .restart local v24    # "classNameItem":[Ljava/lang/String;
    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v61, v0

    .line 1504
    .restart local v61    # "isAppWidgetItem":[Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_16
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_2b

    .line 1505
    move-object/from16 v0, v45

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v41

    check-cast v41, Lorg/w3c/dom/Element;

    .line 1506
    .restart local v41    # "eachFavorite":Lorg/w3c/dom/Element;
    const-string v4, "DisplayName"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v39

    .line 1507
    .restart local v39    # "displayNameStr":Ljava/lang/String;
    const-string v4, "ClassName"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v25

    .line 1508
    .restart local v25    # "classNameStr":Ljava/lang/String;
    const-string v4, "IsAppWidget"

    move-object/from16 v0, v41

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v62

    .line 1509
    .restart local v62    # "isAppWidgetStr":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v108, Ljava/lang/StringBuilder;

    invoke-direct/range {v108 .. v108}, Ljava/lang/StringBuilder;-><init>()V

    const-string v109, "SettingUIParsing    displayNameStr:"

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, "   classNameStr:"

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    const-string v109, "    isAppWidgetStr:"

    invoke-virtual/range {v108 .. v109}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    move-object/from16 v0, v108

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v108

    invoke-virtual/range {v108 .. v108}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    aput-object v39, v38, v64

    .line 1511
    aput-object v25, v24, v64

    .line 1512
    aput-object v62, v61, v64

    .line 1504
    add-int/lit8 v64, v64, 0x1

    goto/16 :goto_16

    .line 1515
    .end local v25    # "classNameStr":Ljava/lang/String;
    .end local v39    # "displayNameStr":Ljava/lang/String;
    .end local v41    # "eachFavorite":Lorg/w3c/dom/Element;
    .end local v62    # "isAppWidgetStr":Ljava/lang/String;
    :cond_2b
    move-object/from16 v0, v52

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setItem([Ljava/lang/String;)V

    .line 1516
    move-object/from16 v0, v52

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setClassNameItem([Ljava/lang/String;)V

    .line 1517
    move-object/from16 v0, v52

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setIsAppWidgetItem([Ljava/lang/String;)V

    .line 1518
    move-object/from16 v0, v94

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setFavorites(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;)V

    .line 1520
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v100, v38, v4

    .line 1522
    goto/16 :goto_10

    .end local v17    # "arrayLength":I
    .end local v24    # "classNameItem":[Ljava/lang/String;
    .end local v38    # "displayNameItem":[Ljava/lang/String;
    .end local v44    # "favorites":Lorg/w3c/dom/Element;
    .end local v45    # "favoritesNode":Lorg/w3c/dom/NodeList;
    .end local v46    # "favoritesid":Ljava/lang/String;
    .end local v52    # "iFavorites":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;
    .end local v61    # "isAppWidgetItem":[Ljava/lang/String;
    .end local v64    # "j":I
    .end local v75    # "number":Ljava/lang/String;
    .end local v90    # "selected":Ljava/lang/String;
    :cond_2c
    const-string v4, "listbox"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1524
    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfShortcut:I

    .line 1526
    const-string v4, "mList"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v66

    check-cast v66, Lorg/w3c/dom/Element;

    .line 1527
    .local v66, "list":Lorg/w3c/dom/Element;
    const-string v4, "ListItem"

    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v68

    .line 1528
    .local v68, "listNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v68 .. v68}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1529
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-object/from16 v67, v0

    .line 1530
    .local v67, "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;
    const/16 v81, 0x0

    .local v81, "pkgName":Ljava/lang/String;
    const/16 v28, 0x0

    .local v28, "clsName":Ljava/lang/String;
    const/16 v89, 0x0

    .local v89, "screen":Ljava/lang/String;
    const/16 v74, 0x0

    .line 1532
    .local v74, "name":Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_17
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_2d

    .line 1533
    move-object/from16 v0, v68

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v42

    check-cast v42, Lorg/w3c/dom/Element;

    .line 1534
    .local v42, "eachItem":Lorg/w3c/dom/Element;
    const-string v4, "PackageName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v81

    .line 1535
    const-string v4, "ClassName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v28

    .line 1536
    const-string v4, "Screen"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v89

    .line 1537
    move-object/from16 v0, p0

    move-object/from16 v1, v81

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 1538
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-object/from16 v0, v81

    move-object/from16 v1, v28

    move-object/from16 v2, v89

    move-object/from16 v3, v74

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v67, v64

    .line 1532
    add-int/lit8 v64, v64, 0x1

    goto :goto_17

    .line 1541
    .end local v42    # "eachItem":Lorg/w3c/dom/Element;
    :cond_2d
    add-int/lit8 v4, v17, -0x1

    new-array v0, v4, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v95, v0

    .line 1543
    .local v95, "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    const/16 v64, 0x0

    :goto_18
    add-int/lit8 v4, v17, -0x1

    move/from16 v0, v64

    if-ge v0, v4, :cond_2e

    .line 1544
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v94

    invoke-direct {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;)V

    aput-object v4, v95, v64

    .line 1545
    aget-object v4, v95, v64

    aget-object v108, v67, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;)V

    .line 1546
    aget-object v4, v95, v64

    move-object/from16 v0, v100

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    aget-object v108, v95, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    add-int/lit8 v64, v64, 0x1

    goto :goto_18

    .line 1550
    :cond_2e
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v67, v4

    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;)V

    goto/16 :goto_10

    .line 1552
    .end local v17    # "arrayLength":I
    .end local v28    # "clsName":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v66    # "list":Lorg/w3c/dom/Element;
    .end local v67    # "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;
    .end local v68    # "listNode":Lorg/w3c/dom/NodeList;
    .end local v74    # "name":Ljava/lang/String;
    .end local v81    # "pkgName":Ljava/lang/String;
    .end local v89    # "screen":Ljava/lang/String;
    .end local v95    # "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :cond_2f
    const-string v4, "apps_clock"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1554
    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfAppsClock:I

    .line 1556
    const-string v4, "selectedAppClockList"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v66

    check-cast v66, Lorg/w3c/dom/Element;

    .line 1557
    .restart local v66    # "list":Lorg/w3c/dom/Element;
    const-string v4, "ListItem"

    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v68

    .line 1558
    .restart local v68    # "listNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v68 .. v68}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1559
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-object/from16 v67, v0

    .line 1561
    .local v67, "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;
    const/4 v8, 0x0

    .line 1562
    const/16 v23, 0x0

    .line 1563
    .local v23, "className":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1564
    const/16 v89, 0x0

    .line 1566
    .restart local v89    # "screen":Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_19
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_30

    .line 1567
    move-object/from16 v0, v68

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v42

    check-cast v42, Lorg/w3c/dom/Element;

    .line 1568
    .restart local v42    # "eachItem":Lorg/w3c/dom/Element;
    const-string v4, "PackageName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 1569
    const-string v4, "ClassName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v23

    .line 1570
    const-string v4, "DisplayName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 1571
    const-string v4, "Screen"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v89

    .line 1572
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-object/from16 v0, v23

    move-object/from16 v1, v89

    invoke-direct {v4, v8, v0, v9, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v67, v64

    .line 1566
    add-int/lit8 v64, v64, 0x1

    goto :goto_19

    .line 1575
    .end local v42    # "eachItem":Lorg/w3c/dom/Element;
    :cond_30
    add-int/lit8 v4, v17, -0x1

    new-array v0, v4, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v95, v0

    .line 1577
    .restart local v95    # "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    const/16 v64, 0x0

    :goto_1a
    add-int/lit8 v4, v17, -0x1

    move/from16 v0, v64

    if-ge v0, v4, :cond_31

    .line 1578
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v94

    invoke-direct {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;)V

    aput-object v4, v95, v64

    .line 1579
    aget-object v4, v95, v64

    aget-object v108, v67, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setAppsClockListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;)V

    .line 1580
    aget-object v4, v95, v64

    move-object/from16 v0, v100

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 1581
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    aget-object v108, v95, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    add-int/lit8 v64, v64, 0x1

    goto :goto_1a

    .line 1584
    :cond_31
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v67, v4

    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setAppsClockListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;)V

    goto/16 :goto_10

    .line 1586
    .end local v17    # "arrayLength":I
    .end local v23    # "className":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v66    # "list":Lorg/w3c/dom/Element;
    .end local v67    # "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;
    .end local v68    # "listNode":Lorg/w3c/dom/NodeList;
    .end local v89    # "screen":Ljava/lang/String;
    .end local v95    # "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :cond_32
    const-string v4, "style_clock"

    move-object/from16 v0, v93

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1588
    move/from16 v0, v49

    move-object/from16 v1, p0

    iput v0, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfStyleClock:I

    .line 1590
    const-string v4, "selectedStyleClockList"

    move-object/from16 v0, v92

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v66

    check-cast v66, Lorg/w3c/dom/Element;

    .line 1591
    .restart local v66    # "list":Lorg/w3c/dom/Element;
    const-string v4, "ListItem"

    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v68

    .line 1592
    .restart local v68    # "listNode":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v68 .. v68}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v17

    .line 1593
    .restart local v17    # "arrayLength":I
    move/from16 v0, v17

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-object/from16 v67, v0

    .line 1595
    .local v67, "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;
    const/4 v8, 0x0

    .line 1596
    const/16 v23, 0x0

    .line 1597
    .restart local v23    # "className":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1598
    const/16 v89, 0x0

    .line 1600
    .restart local v89    # "screen":Ljava/lang/String;
    const/16 v64, 0x0

    .restart local v64    # "j":I
    :goto_1b
    move/from16 v0, v64

    move/from16 v1, v17

    if-ge v0, v1, :cond_33

    .line 1601
    move-object/from16 v0, v68

    move/from16 v1, v64

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v42

    check-cast v42, Lorg/w3c/dom/Element;

    .line 1602
    .restart local v42    # "eachItem":Lorg/w3c/dom/Element;
    const-string v4, "PackageName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 1603
    const-string v4, "ClassName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v23

    .line 1604
    const-string v4, "DisplayName"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 1605
    const-string v4, "Screen"

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/16 v108, 0x0

    move/from16 v0, v108

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v89

    .line 1606
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-object/from16 v0, v23

    move-object/from16 v1, v89

    invoke-direct {v4, v8, v0, v9, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v67, v64

    .line 1600
    add-int/lit8 v64, v64, 0x1

    goto :goto_1b

    .line 1609
    .end local v42    # "eachItem":Lorg/w3c/dom/Element;
    :cond_33
    add-int/lit8 v4, v17, -0x1

    new-array v0, v4, [Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v95, v0

    .line 1611
    .restart local v95    # "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    const/16 v64, 0x0

    :goto_1c
    add-int/lit8 v4, v17, -0x1

    move/from16 v0, v64

    if-ge v0, v4, :cond_34

    .line 1612
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, v94

    invoke-direct {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;)V

    aput-object v4, v95, v64

    .line 1613
    aget-object v4, v95, v64

    aget-object v108, v67, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setStyleClockListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;)V

    .line 1614
    aget-object v4, v95, v64

    move-object/from16 v0, v100

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    aget-object v108, v95, v64

    move-object/from16 v0, v108

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    add-int/lit8 v64, v64, 0x1

    goto :goto_1c

    .line 1618
    :cond_34
    add-int/lit8 v4, v17, -0x1

    aget-object v4, v67, v4

    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setStyleClockListItem(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_10

    .line 1651
    .end local v17    # "arrayLength":I
    .end local v18    # "checked":Ljava/lang/String;
    .end local v23    # "className":Ljava/lang/String;
    .end local v33    # "conditional":Ljava/lang/String;
    .end local v58    # "id":Ljava/lang/String;
    .end local v64    # "j":I
    .end local v66    # "list":Lorg/w3c/dom/Element;
    .end local v67    # "listItem":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;
    .end local v68    # "listNode":Lorg/w3c/dom/NodeList;
    .end local v89    # "screen":Ljava/lang/String;
    .end local v92    # "settingItem":Lorg/w3c/dom/Element;
    .end local v93    # "setting_type":Ljava/lang/String;
    .end local v94    # "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .end local v95    # "settingsItemInfoList":[Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .end local v100    # "tSubTitle":Ljava/lang/String;
    .end local v103    # "title":Ljava/lang/String;
    .end local v104    # "title_type":Ljava/lang/String;
    :catch_c
    move-exception v60

    .line 1652
    .restart local v60    # "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v108, "XML file Close FAIL!!!"

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1637
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "language":Ljava/lang/String;
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v12    # "InfomationNode_count":I
    .end local v15    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v26    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v47    # "fileName":[Ljava/lang/String;
    .end local v49    # "i":I
    .end local v60    # "ioe":Ljava/io/IOException;
    .end local v65    # "lastIndex":I
    .end local v91    # "settingInfo":Lorg/w3c/dom/Element;
    .local v40, "e":Ljava/lang/NullPointerException;
    :catch_d
    move-exception v43

    .line 1638
    .local v43, "ex":Ljava/lang/Exception;
    :try_start_1e
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v108

    move-object/from16 v0, v108

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_4

    .line 1651
    .end local v40    # "e":Ljava/lang/NullPointerException;
    .end local v43    # "ex":Ljava/lang/Exception;
    :catch_e
    move-exception v60

    .line 1652
    .restart local v60    # "ioe":Ljava/io/IOException;
    sget-object v108, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v109, "XML file Close FAIL!!!"

    invoke-static/range {v108 .. v109}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v6, 0x1

    .line 3215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 3217
    .local v1, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 3218
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getSettingsItemInfoListToMultiAdapter()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .line 3219
    .local v2, "menu_size":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 3221
    .local v0, "focusPositon":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchKeyEvent KeyEvent.ACTION_DOWN keyCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , focus_position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , menu_size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3223
    packed-switch v1, :pswitch_data_0

    .line 3241
    .end local v0    # "focusPositon":I
    .end local v2    # "menu_size":I
    :cond_0
    :goto_0
    return v6

    .line 3225
    .restart local v0    # "focusPositon":I
    .restart local v2    # "menu_size":I
    :pswitch_0
    if-le v2, v0, :cond_0

    .line 3226
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$8;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$8;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3231
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3223
    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method public getCityName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3535
    const/4 v0, 0x0

    .line 3538
    .local v0, "cityname":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v1, :cond_0

    .line 3539
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 3541
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    .line 3543
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3544
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    .line 3548
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_1

    .line 3549
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const-string v3, "dual_clock_city_pref"

    const-string v4, "cityname"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3552
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCityName() cityname = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3554
    return-object v0
.end method

.method public getClickedIndex()I
    .locals 2

    .prologue
    .line 1665
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "getClickedIndex()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    sget v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mMainListIndex:I

    return v0
.end method

.method public getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "aString"    # Ljava/lang/String;

    .prologue
    .line 3177
    const/4 v2, 0x0

    .line 3178
    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3179
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3181
    .local v1, "resId":I
    if-nez v1, :cond_0

    .line 3182
    move-object v2, p1

    .line 3187
    :goto_0
    return-object v2

    .line 3184
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 12
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "mode"    # I
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 3558
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGMode:I

    .line 3559
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGValue:Ljava/lang/String;

    .line 3560
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v7

    .line 3562
    .local v7, "mSettingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    if-nez v8, :cond_1

    .line 3627
    :cond_0
    :goto_0
    return-void

    .line 3566
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v9

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 3568
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWallpaperImage mode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3570
    iget v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGMode:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 3572
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGValue:Ljava/lang/String;

    .line 3573
    .local v2, "curColor":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3574
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3580
    .end local v2    # "curColor":Ljava/lang/String;
    :pswitch_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mBGValue:Ljava/lang/String;

    .line 3581
    .local v3, "curWallpaperName":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 3585
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWallpaperImage curWallpaperName : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3587
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3588
    .local v6, "imagePath":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imagePath : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3589
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3590
    .local v0, "bmp":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 3591
    .local v1, "bmpDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 3592
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3593
    .restart local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3594
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getView() imgFileName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3600
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "curWallpaperName":Ljava/lang/String;
    .end local v6    # "imagePath":Ljava/lang/String;
    :pswitch_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const-string v9, "support.moreimages.num"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3602
    .local v4, "galleryNum":I
    const/4 v5, 0x0

    .line 3604
    .local v5, "imageFile":Ljava/lang/String;
    const/16 v8, 0xa

    if-ne v4, v8, :cond_2

    .line 3605
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v5

    .line 3610
    :goto_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWallpaperImage cropImgFilePath : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3612
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3613
    .restart local v6    # "imagePath":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imagePath : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3614
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3615
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 3616
    .restart local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 3617
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3618
    .restart local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3619
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initWallpaperImage() imgFileName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3607
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v1    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "imagePath":Ljava/lang/String;
    :cond_2
    const-string v5, "cropped_image.jpg"

    goto :goto_1

    .line 3570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x0

    .line 2975
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2977
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onActivityResult() requestCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " resultCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2979
    sparse-switch p2, :sswitch_data_0

    .line 3058
    :goto_0
    invoke-direct {p0, v11, v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->sendSettingResultInfo(ZZ)V

    .line 3059
    return-void

    .line 2981
    :sswitch_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v9, "onActivityResult() - case ITEM_DOUBLE_LINE_LISTBOX"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2982
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v8

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfShortcut:I

    sub-int v7, v8, v9

    .line 2984
    .local v7, "toBeChangedIndex":I
    const-string v8, "package"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2985
    .local v4, "packageName":Ljava/lang/String;
    const-string v8, "class"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2986
    .local v0, "className":Ljava/lang/String;
    const-string v8, "chosen_app"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2988
    .local v1, "displayName":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 2989
    .local v2, "item":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v3

    .line 2992
    .local v3, "listItem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setPackageName(Ljava/lang/String;)V

    .line 2993
    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setClassName(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setName(Ljava/lang/String;)V

    .line 2995
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->setScreen(Ljava/lang/String;)V

    .line 2997
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3001
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "displayName":Ljava/lang/String;
    .end local v2    # "item":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .end local v3    # "listItem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v7    # "toBeChangedIndex":I
    :sswitch_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v9, "onActivityResult() - case ITEM_APPS_CLOCK"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3002
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v8

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfAppsClock:I

    sub-int v7, v8, v9

    .line 3004
    .restart local v7    # "toBeChangedIndex":I
    const-string v8, "package"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3005
    .restart local v4    # "packageName":Ljava/lang/String;
    const-string v8, "class"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3006
    .restart local v0    # "className":Ljava/lang/String;
    const-string v8, "chosen_app"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3008
    .restart local v1    # "displayName":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 3009
    .restart local v2    # "item":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3011
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v3

    .line 3012
    .local v3, "listItem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setPackageName(Ljava/lang/String;)V

    .line 3013
    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setClassName(Ljava/lang/String;)V

    .line 3014
    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setDisplayName(Ljava/lang/String;)V

    .line 3015
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->setScreen(Ljava/lang/String;)V

    .line 3017
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3021
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "displayName":Ljava/lang/String;
    .end local v2    # "item":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .end local v3    # "listItem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v7    # "toBeChangedIndex":I
    :sswitch_2
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v9, "onActivityResult() - case ITEM_STYLE_CLOCK"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v8

    iget v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startThePostionOfStyleClock:I

    sub-int v7, v8, v9

    .line 3024
    .restart local v7    # "toBeChangedIndex":I
    const-string v8, "package"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3025
    .restart local v4    # "packageName":Ljava/lang/String;
    const-string v8, "class"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3026
    .restart local v0    # "className":Ljava/lang/String;
    const-string v8, "chosen_app"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3028
    .restart local v1    # "displayName":Ljava/lang/String;
    const-string v8, "null"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "null"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "null"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3029
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->initSettingsItemInfoList()V

    .line 3033
    new-instance v6, Ljava/io/File;

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3034
    .local v6, "settingsFile":Ljava/io/File;
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingUIParsing(Ljava/io/File;)V

    .line 3036
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3038
    .local v5, "resultFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3039
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v9, "resultFile Exist!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    invoke-virtual {p0, v6, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->BeforeStatusSetting(Ljava/io/File;Ljava/io/File;)V

    .line 3053
    .end local v5    # "resultFile":Ljava/io/File;
    .end local v6    # "settingsFile":Ljava/io/File;
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3043
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 3044
    .restart local v2    # "item":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v3

    .line 3047
    .local v3, "listItem":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setPackageName(Ljava/lang/String;)V

    .line 3048
    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setClassName(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setDisplayName(Ljava/lang/String;)V

    .line 3050
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->setScreen(Ljava/lang/String;)V

    goto :goto_1

    .line 2979
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1744
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v2, "onBackPressed()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingResultMakeXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->sendSettingResult()V

    .line 1754
    return-void

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 468
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 470
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 206
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    .line 211
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getIntentExtra()V

    .line 218
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mImageFolderPath:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mImageFolderPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v1, :cond_2

    .line 222
    const/4 v0, -0x1

    .line 224
    .local v0, "settingMainLayout":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const v0, 0x7f030069

    .line 230
    :goto_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 233
    .end local v0    # "settingMainLayout":I
    :goto_1
    return-object v1

    .line 227
    .restart local v0    # "settingMainLayout":I
    :cond_1
    const v0, 0x7f030068

    goto :goto_0

    .line 233
    .end local v0    # "settingMainLayout":I
    :cond_2
    const v1, 0x7f030067

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 385
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "onDestroy()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->destroyAdapter()V

    .line 391
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    if-nez v2, :cond_1

    .line 393
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-eqz v2, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->requestClockSettingFinished()V

    .line 397
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 398
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 402
    :cond_2
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDataCheckdialog:Landroid/app/Dialog;

    .line 405
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    if-eqz v2, :cond_5

    .line 406
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_4

    .line 407
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 410
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->setEnableHandler(Landroid/os/Handler;)V

    .line 411
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialog:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    .line 414
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialogBtn:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 415
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsCustomDialogBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_6
    sget-boolean v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->FEATURE_PREVIEW_CAPTURE_ON_CLOCKLIST:Z

    if-nez v2, :cond_7

    .line 419
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_7

    .line 420
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreviewCaptureListener(Landroid/os/Handler;)V

    .line 424
    :cond_7
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    .line 426
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    if-eqz v2, :cond_8

    .line 427
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 428
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 429
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    .line 432
    :cond_8
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 434
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .line 436
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 437
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 438
    .local v1, "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    if-eqz v1, :cond_9

    .line 439
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->destroy()V

    goto :goto_0

    .line 443
    .end local v1    # "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    :cond_a
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 444
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 447
    :cond_b
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_c

    .line 448
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 449
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 452
    :cond_c
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 455
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_d
    :goto_1
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    .line 463
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 464
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalArgumentException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 1731
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1739
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1735
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->onBackPressed()V

    goto :goto_0

    .line 1733
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 375
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 361
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-eqz v0, :cond_1

    .line 364
    const-string v0, "function"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockGroup:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->requestPreviewImage()V

    .line 369
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 18

    .prologue
    .line 239
    invoke-super/range {p0 .. p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 240
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "onStart()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getIntentExtra()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    if-eqz v2, :cond_0

    .line 245
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    .line 248
    :cond_0
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v2, :cond_1

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSetupListener(Landroid/os/Handler;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setWallpaperChangeListener(Landroid/os/Handler;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreviewCaptureListener(Landroid/os/Handler;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockSettingsMainHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSettingsMainListener(Landroid/os/Handler;)V

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    if-nez v2, :cond_2

    .line 258
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "onStart() mThumbnailSetTimer Create."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mThumbnailSetTimer:Landroid/os/CountDownTimer;

    .line 275
    :cond_2
    new-instance v15, Ljava/io/File;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .local v15, "settingsFile":Ljava/io/File;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    const-string v3, "_settings.xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 278
    .local v9, "fileName":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v9, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_result.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 280
    .local v11, "lastIndex":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    .line 281
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " string = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    const-string v4, "wapplist.xml"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 288
    .local v14, "settingFileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-static {v2, v3, v14}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v14    # "settingFileName":Ljava/lang/String;
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->initSettingsItemInfoList()V

    .line 296
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingUIParsing(Ljava/io/File;)V

    .line 298
    new-instance v13, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .local v13, "resultFile":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "resultFile Exist!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->BeforeStatusSetting(Ljava/io/File;Ljava/io/File;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingResultFileName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->pushResultFileToHM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_3
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f01cb

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsMultiAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v2, :cond_6

    .line 320
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v3, "mAppIsFromClocks == true, mAppPreloadStatus == true"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f01cc

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v16

    .line 326
    .local v16, "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    if-eqz v16, :cond_4

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v12

    .line 332
    .local v12, "mode":I
    const/16 v17, 0x0

    .line 334
    .local v17, "value":Ljava/lang/String;
    if-nez v12, :cond_8

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v17

    .line 343
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v12, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->setClockThumbnailImg(Ljava/lang/String;)V

    .line 348
    .end local v12    # "mode":I
    .end local v16    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .end local v17    # "value":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    if-nez v2, :cond_7

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsAppInfo:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAppInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppImageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppPreloadStatus:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->showThumbnailPreviewImage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    :cond_7
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 354
    .local v10, "filter":Landroid/content/IntentFilter;
    const-string v2, "watchdualclock.WATCH_DUALCLOCK_SETTINGINFO"

    invoke-virtual {v10, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    return-void

    .line 290
    .end local v10    # "filter":Landroid/content/IntentFilter;
    .end local v13    # "resultFile":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 291
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 336
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v12    # "mode":I
    .restart local v13    # "resultFile":Ljava/io/File;
    .restart local v16    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .restart local v17    # "value":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    if-ne v12, v2, :cond_9

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGWallpaper()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    .line 338
    :cond_9
    const/4 v2, 0x2

    if-ne v12, v2, :cond_5

    .line 340
    const-string v17, ""

    goto :goto_1
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 381
    return-void
.end method

.method public showThumbnailPreviewImage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "imgFileName"    # Ljava/lang/String;
    .param p3, "appPreloadStatus"    # Z

    .prologue
    .line 1671
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setAppInfoItem() - imgFileName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mAppIsFromClocks:Z

    if-eqz v5, :cond_0

    if-nez p3, :cond_0

    .line 1674
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1675
    .local v4, "imgFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 1677
    .local v2, "img":Ljava/io/InputStream;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1679
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "img":Ljava/io/InputStream;
    .local v3, "img":Ljava/io/InputStream;
    move-object v2, v3

    .line 1684
    .end local v3    # "img":Ljava/io/InputStream;
    .restart local v2    # "img":Ljava/io/InputStream;
    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1685
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    .line 1686
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->TAG:Ljava/lang/String;

    const-string v6, "mClockPreviewImageView null..."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "img":Ljava/io/InputStream;
    .end local v4    # "imgFile":Ljava/io/File;
    :cond_0
    :goto_1
    return-void

    .line 1680
    .restart local v2    # "img":Ljava/io/InputStream;
    .restart local v4    # "imgFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1681
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1688
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1691
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1692
    .local v0, "d":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mClockPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
