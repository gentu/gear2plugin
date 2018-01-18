.class public Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASIC_MODE:I = 0x0

.field private static final BUTTON_COLOR:I = 0x0

.field private static final BUTTON_COUNT:I = 0x2

.field private static final BUTTON_MORE_IMAGES:I = 0x1

.field private static final DELETE_MODE:I = 0x1

.field private static final GALLERY_PACKAGENAME:Ljava/lang/String; = "com.sec.android.gallery3d"

.field private static final REQUEST_CODE_COLOR:I = 0x0

.field private static final REQUEST_CODE_CROP:I = 0x2

.field private static final REQUEST_CODE_GALLERY:I = 0x1

.field private static TAG:Ljava/lang/String; = null

.field private static final TAKE_WALLPAPER_TIME:I = 0x8

.field private static final defaultBGColor:Ljava/lang/String; = "000000"

.field private static isFinishedLoaded:Z

.field private static mDeleteMode:Z

.field private static mDeleteSelectAll:Landroid/widget/RelativeLayout;

.field private static mTabWidget:Landroid/widget/TabWidget;

.field private static mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

.field private static final myComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private WALLPAPER_TIME_OUT:I

.field private curImageIndex:I

.field private isCheckBoxSelectAll:Ljava/lang/Boolean;

.field private isClickButton:Z

.field private isDeviceNewFeature:Z

.field private mActivity:Landroid/app/Activity;

.field private mCheckboxSelectAll:Landroid/widget/CheckBox;

.field final mCreateHandler:Landroid/os/Handler;

.field private mCurImageView:Landroid/widget/ImageView;

.field final mDeleteHandler:Landroid/os/Handler;

.field private mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mGalleryFileName:[Ljava/lang/String;

.field private mGalleryImage:[Landroid/graphics/Bitmap;

.field private mGalleryNum:I

.field private mGridView:Landroid/widget/GridView;

.field private final mHomeBGSettingsHandler:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImageFolderPath:Ljava/lang/String;

.field private mLatestGalleryImage:Landroid/graphics/Bitmap;

.field private mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

.field mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mPhotoFile:Ljava/lang/String;

.field private mPhotoPath:Ljava/lang/String;

.field private mPhotoPrefix:Ljava/lang/String;

.field final mPreventHandler:Landroid/os/Handler;

.field private mResolutionHeight:I

.field private mResolutionWidth:I

.field private mScrollView:Landroid/widget/ScrollView;

.field mSelectAllListener:Landroid/view/View$OnClickListener;

.field private mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

.field private mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field mTitleClickListener:Landroid/view/View$OnClickListener;

.field final mUpdateHandler:Landroid/os/Handler;

.field private mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mWallpaperFileName:[Ljava/lang/String;

.field private mWallpaperImage:[Landroid/graphics/Bitmap;

.field private mWearableDeviceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const-string v0, "HMHomeBackgroundWallpapers"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    .line 115
    sput-boolean v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    .line 135
    sput-boolean v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isFinishedLoaded:Z

    .line 1266
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->myComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    .line 78
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    .line 95
    const/16 v0, 0x2a

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->WALLPAPER_TIME_OUT:I

    .line 102
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    .line 103
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isClickButton:Z

    .line 107
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 130
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 138
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mImageFolderPath:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHomeBGSettingsHandler:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;

    .line 189
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 230
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$2;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 262
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$3;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mTitleClickListener:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSelectAllListener:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$5;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteHandler:Landroid/os/Handler;

    .line 307
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$6;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCreateHandler:Landroid/os/Handler;

    .line 334
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$7;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mUpdateHandler:Landroid/os/Handler;

    .line 349
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$8;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPreventHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onClickGalleryButton()V

    return-void
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBarTitle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->setClickImage(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->checkLongPressMoreImage(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBar(I)V

    return-void
.end method

.method static synthetic access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;)Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .prologue
    .line 66
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCheckboxSelectAll:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)[Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)[Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->deleteOldMoreImage()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->init()V

    return-void
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->WALLPAPER_TIME_OUT:I

    return v0
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->loadWallpaper([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getDeletedFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/util/List;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCurBGDeleted(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/hostmanager/aidl/SettingsSetup;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->showBackgroundImage()V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 66
    sput-boolean p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onClickColorButton()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isClickButton:Z

    return v0
.end method

.method static synthetic access$902(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isClickButton:Z

    return p1
.end method

.method private checkExceptionCase()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 456
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "checkExceptionCase()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGalleryName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropped_image.jpg"

    if-ne v0, v1, :cond_0

    .line 461
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "this case is exception case 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    const-string v1, "000000"

    const-string v2, "000000"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 469
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "this case is exception case 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    const-string v1, "000000"

    const-string v2, "000000"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    .line 473
    :cond_1
    return-void
.end method

.method private checkLongPressMoreImage(I)Z
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 936
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v3, "checkMoreImage()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    add-int/lit8 v1, p1, -0x2

    .line 938
    .local v1, "index":I
    const/4 v0, 0x0

    .line 940
    .local v0, "galleryNum":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 941
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v0, v2

    .line 944
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "galleryNum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    if-ge v1, v0, :cond_1

    .line 947
    const/4 v2, 0x1

    .line 949
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private deleteOldMoreImage()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 953
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 954
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v0, v3

    .line 955
    .local v0, "curGalleryNum":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteOldMoreImage() - curGalleryNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mGalleryNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    if-le v3, v0, :cond_1

    .line 958
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "it does not need to delete old more image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .end local v0    # "curGalleryNum":I
    :cond_0
    :goto_0
    return v2

    .line 960
    .restart local v0    # "curGalleryNum":I
    :cond_1
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    if-ne v3, v0, :cond_0

    .line 961
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the old more image : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .local v1, "deletedFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V

    .line 966
    const/4 v2, 0x1

    goto :goto_0

    .line 971
    .end local v0    # "curGalleryNum":I
    .end local v1    # "deletedFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "deleteOldMoreImage() - mGalleryFileName is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getDeletedFileList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1457
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->getDeletedItem()[Z

    move-result-object v0

    .line 1458
    .local v0, "deletedPosition":[Z
    array-length v1, v0

    .line 1459
    .local v1, "deletedPositionSize":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .local v3, "listDeletedFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1462
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    .line 1463
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 1464
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1469
    :cond_1
    return-object v3
.end method

.method private getFileList([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .param p1, "imageNames"    # [Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1213
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFileList() - prefix : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    new-array v0, v5, [Ljava/lang/String;

    .line 1215
    .local v0, "fileName":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 1216
    .local v2, "index":I
    array-length v3, p1

    .line 1219
    .local v3, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    if-ge v1, v5, :cond_0

    .line 1220
    aput-object v4, v0, v1

    .line 1219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1223
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1224
    aget-object v5, p1, v1

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    if-ge v2, v5, :cond_1

    .line 1225
    new-instance v5, Ljava/lang/String;

    aget-object v6, p1, v1

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 1226
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    add-int/lit8 v2, v2, 0x1

    .line 1223
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1231
    :cond_2
    const/4 v5, 0x0

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    move-object v0, v4

    .line 1234
    .end local v0    # "fileName":[Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method private getGalleryIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1427
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v3, "getGalleryIndex()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    const/4 v1, 0x0

    .line 1430
    .local v1, "size":I
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1431
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v1, v2

    .line 1433
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1434
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1441
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 1433
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1439
    .end local v0    # "i":I
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v3, "mGalleryFileName is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getListItemHeight()I
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1005
    .local v0, "itemListNotiHeight":I
    add-int/lit8 v0, v0, 0x2

    .line 1007
    return v0
.end method

.method private getMaxIndexInFiles([Ljava/lang/String;)I
    .locals 9
    .param p1, "imageNames"    # [Ljava/lang/String;

    .prologue
    const/4 v6, -0x1

    .line 1394
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v8, "getMaxIndexInFiles()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    if-eqz p1, :cond_2

    .line 1396
    array-length v4, p1

    .line 1399
    .local v4, "size":I
    if-nez v4, :cond_0

    .line 1422
    .end local v4    # "size":I
    :goto_0
    return v6

    .line 1402
    .restart local v4    # "size":I
    :cond_0
    const/4 v7, 0x0

    aget-object v2, p1, v7

    .line 1404
    .local v2, "fileName":Ljava/lang/String;
    const-string v7, "cropped_image"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1405
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v8, "fileName is cropped_image"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1409
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1410
    .local v1, "fileLength":I
    const-string v6, "extended_wallpaper_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 1411
    .local v5, "startIndex":I
    const-string v6, ".jpg"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 1414
    .local v0, "endIndex":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileLength : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", startIndex : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", endIndex : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    sub-int v6, v1, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1416
    .local v3, "result":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 1421
    .end local v0    # "endIndex":I
    .end local v1    # "fileLength":I
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "result":Ljava/lang/String;
    .end local v4    # "size":I
    .end local v5    # "startIndex":I
    :cond_2
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v8, "imageNames is null"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getNewGalleryFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1370
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "getNewGalleryFileName()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    if-eqz v1, :cond_2

    .line 1373
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getMaxIndexInFiles([Ljava/lang/String;)I

    move-result v0

    .line 1374
    .local v0, "maxIndex":I
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current maxIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    if-gez v0, :cond_0

    .line 1377
    const/4 v0, 0x0

    .line 1385
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1389
    .end local v0    # "maxIndex":I
    :goto_1
    return-object v1

    .line 1379
    .restart local v0    # "maxIndex":I
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 1380
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1382
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    .end local v0    # "maxIndex":I
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    goto :goto_1
.end method

.method private getWallpaperIndex(Ljava/lang/String;)I
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 1299
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "getWallpaperIndex()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 1301
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    array-length v1, v3

    .line 1303
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1304
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1311
    .end local v0    # "i":I
    .end local v1    # "size":I
    :goto_1
    return v0

    .line 1303
    .restart local v0    # "i":I
    .restart local v1    # "size":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1308
    goto :goto_1

    .line 1310
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "mWallpaperFileName is null."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1311
    goto :goto_1
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 608
    sput-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 609
    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 610
    const/4 v5, -0x1

    iput v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    .line 611
    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 612
    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    .line 613
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    .line 614
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    .line 615
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5, v8}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setIsNewGallery(Z)V

    .line 616
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    .line 617
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mTabWidget:Landroid/widget/TabWidget;

    .line 620
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    .line 621
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mWearableBTAdr : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 624
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHomeBGSettingsHandler:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setHomeBGSettingsListener(Landroid/os/Handler;)V

    .line 627
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->setWallpapersFeature()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->checkNeedToGetWallpaper()V

    .line 631
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    if-eqz v5, :cond_0

    .line 632
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 633
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteSelectAll:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSelectAllListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 647
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v5, :cond_1

    .line 648
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSetting - mode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", preColor : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 649
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 648
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 651
    invoke-virtual {v8}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v8

    .line 650
    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->checkExceptionCase()V

    .line 658
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->showBackgroundImage()V

    .line 662
    :goto_2
    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v4, v5

    .line 636
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800aa

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v0, v5

    .line 637
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v2, v5

    .line 638
    .local v2, "marginTop":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v1, v5

    .line 640
    .local v1, "marginBottom":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v8, v2, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 642
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 643
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 653
    .end local v0    # "height":I
    .end local v1    # "marginBottom":I
    .end local v2    # "marginTop":I
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "width":I
    :cond_1
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "mSettingSetup is null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 660
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "Getting status feature is failed"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private initCurBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 824
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v2

    .line 827
    .local v2, "mode":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCurBackground() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 830
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 832
    packed-switch v2, :pswitch_data_0

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 834
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    .local v0, "color":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 838
    .end local v0    # "color":Ljava/lang/String;
    :pswitch_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGWallpaper()Ljava/lang/String;

    move-result-object v1

    .line 839
    .local v1, "fileName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getWallpaperIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    .line 840
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    if-ne v3, v6, :cond_1

    .line 842
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "Wallpaper file is not existed in its array."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 844
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 848
    .end local v1    # "fileName":Ljava/lang/String;
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v3, v7}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGallery(Z)Ljava/lang/String;

    move-result-object v1

    .line 849
    .restart local v1    # "fileName":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getGalleryIndex(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    .line 851
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    if-ne v3, v6, :cond_2

    .line 853
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "Gallery file is not existed in its array."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 855
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 856
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initCurFocus()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 864
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCurFocus() - curImageIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v1

    if-nez v1, :cond_1

    .line 867
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v1, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setSelectedItemPosition(I)V

    .line 868
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    if-eq v1, v4, :cond_0

    .line 871
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->curImageIndex:I

    add-int/lit8 v0, v1, 0x2

    .line 873
    .local v0, "position":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 878
    :cond_2
    :goto_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setSelectedItemPosition(I)V

    .line 879
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 874
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 875
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private initLayoutFromOrientation(I)V
    .locals 5
    .param p1, "orientation"    # I

    .prologue
    const/4 v4, 0x0

    .line 808
    const/4 v0, 0x0

    .line 810
    .local v0, "padding":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 811
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "initLayoutFromOrientation() - ORIENTATION_PORTRAIT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v0, v1

    .line 820
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 821
    return-void

    .line 813
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 814
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "initLayoutFromOrientation() - ORIENTATION_LANDSCAPE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v0, v1

    goto :goto_0

    .line 817
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLayoutFromOrientation() - orientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private isCurBGDeleted(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1473
    .local p1, "deletedFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "checkDeletedFile()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1476
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGalleryName()Ljava/lang/String;

    move-result-object v1

    .line 1478
    .local v1, "fileName":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1479
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1480
    .local v0, "deletedFileListSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1482
    const/4 v3, 0x1

    .line 1488
    .end local v0    # "deletedFileListSize":I
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "i":I
    :goto_1
    return v3

    .line 1480
    .restart local v0    # "deletedFileListSize":I
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1488
    .end local v0    # "deletedFileListSize":I
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "i":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private loadGallery([Ljava/lang/String;Z)V
    .locals 10
    .param p1, "imageNames"    # [Ljava/lang/String;
    .param p2, "state"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1318
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadGallery() - state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    if-eqz p1, :cond_5

    .line 1321
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1322
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImageNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->loadWallpaper([Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->removeFileNames([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1325
    .local v1, "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->myComparator:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1327
    .local v0, "arrayImageCount":I
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gallery\'s count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    if-lez v0, :cond_2

    .line 1330
    new-array v4, v0, [Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    .line 1331
    new-array v4, v0, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 1333
    const/4 v3, 0x0

    .line 1335
    .local v3, "imagePath":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1336
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v2

    .line 1337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1338
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1340
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 1341
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1335
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1345
    .end local v2    # "i":I
    .end local v3    # "imagePath":Ljava/lang/String;
    :cond_2
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v5, "Gallery file is not existed."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    .line 1348
    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 1350
    if-eqz p2, :cond_3

    .line 1351
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v5, "gallery image is made from Gallery, but it does not saved in HM yet."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    new-array v4, v8, [Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    .line 1353
    new-array v4, v8, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    .line 1355
    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    if-nez v4, :cond_4

    .line 1356
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    const-string v5, "cropped_image.jpg"

    aput-object v5, v4, v7

    .line 1361
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1367
    .end local v0    # "arrayImageCount":I
    .end local v1    # "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    return-void

    .line 1358
    .restart local v0    # "arrayImageCount":I
    .restart local v1    # "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    goto :goto_1

    .line 1365
    .end local v0    # "arrayImageCount":I
    .end local v1    # "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v5, "imageNames is null."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private loadWallpaper([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "imageNames"    # [Ljava/lang/String;
    .param p2, "galleryPrefix"    # Ljava/lang/String;

    .prologue
    .line 1171
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "loadWallpaper()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    if-eqz p1, :cond_4

    array-length v5, p1

    if-lez v5, :cond_4

    .line 1174
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getFileList([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1175
    .local v2, "galleryName":[Ljava/lang/String;
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->removeFileNames([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1176
    .local v1, "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->myComparator:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1178
    .local v0, "arrayImageCount":I
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wallpaper\'s count : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    if-lez v0, :cond_1

    .line 1181
    new-array v5, v0, [Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    .line 1182
    new-array v5, v0, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    .line 1184
    const/4 v4, 0x0

    .line 1186
    .local v4, "imagePath":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1187
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v3

    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1189
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imagePath : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1192
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    .line 1193
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWallpaper() - mWallpaperImage["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->requestWallpapertoWMS(Ljava/lang/String;)V

    .line 1186
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1198
    .end local v3    # "i":I
    .end local v4    # "imagePath":Ljava/lang/String;
    :cond_1
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "wallpaper file is not existed."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->requestWallpapertoWMS(Ljava/lang/String;)V

    .line 1207
    .end local v0    # "arrayImageCount":I
    .end local v1    # "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "galleryName":[Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    array-length v5, v5

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getWallpaperNum()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1208
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->requestWallpapertoWMS(Ljava/lang/String;)V

    .line 1210
    :cond_3
    return-void

    .line 1202
    :cond_4
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "imageNames is null."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mManageHomeBGSettings:Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->requestWallpapertoWMS(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private onClickColorButton()V
    .locals 3

    .prologue
    .line 1011
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "onClickColorButton()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundColorPalette;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v1, "setting"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1015
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1016
    return-void
.end method

.method private onClickGalleryButton()V
    .locals 3

    .prologue
    .line 1019
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "onClickGalleryButton()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1021
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    const-string v1, "com.sec.android.gallery3d"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :goto_0
    return-void

    .line 1027
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private removeFileNames([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p1, "imageName"    # [Ljava/lang/String;
    .param p2, "removeFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1239
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "removeFileNames()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    array-length v1, p1

    .line 1242
    .local v1, "arrayLength":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .local v0, "arrayImageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1245
    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "total image\'s name["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    if-eqz p2, :cond_2

    .line 1250
    array-length v4, p2

    .line 1251
    .local v4, "removeLength":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .local v3, "removeFileNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove file\'s Length : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 1256
    aget-object v5, p2, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove File\'s name["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1260
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1263
    .end local v3    # "removeFileNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "removeLength":I
    :cond_2
    return-object v0
.end method

.method private setClickImage(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v7, 0x0

    .line 885
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v5, "setClickImage()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/4 v3, 0x1

    .line 888
    .local v3, "mode":I
    add-int/lit8 v2, p1, -0x2

    .line 889
    .local v2, "index":I
    const/4 v1, 0x0

    .line 890
    .local v1, "galleryNum":I
    const/4 v0, 0x0

    .line 892
    .local v0, "data":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 893
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v1, v4

    .line 896
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "galleryNum : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    if-ge v2, v1, :cond_2

    .line 899
    const/4 v3, 0x2

    .line 904
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 906
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 908
    packed-switch v3, :pswitch_data_0

    .line 932
    :cond_1
    :goto_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setClickImage() - mode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    return-void

    .line 901
    :cond_2
    sub-int/2addr v2, v1

    goto :goto_0

    .line 910
    :pswitch_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperFileName:[Ljava/lang/String;

    aget-object v0, v4, v2

    .line 911
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 915
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getIsNewGallery()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    .line 916
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGGallery(Z)Ljava/lang/String;

    move-result-object v0

    .line 921
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 922
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v5, "data has null value."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 917
    :cond_4
    if-ltz v2, :cond_3

    .line 918
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    aget-object v0, v4, v2

    .line 919
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v4, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGGalleryName(Ljava/lang/String;)V

    goto :goto_2

    .line 924
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 926
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 908
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setWallpapersFeature()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 742
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    const-string v4, "screen.width"

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    .local v0, "temp":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    .line 747
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    const-string v4, "screen.height"

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    .line 752
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    const-string v4, "support.moreimages.num"

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    .line 758
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setwallpapersFeature() - mResolutionWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mResolutionHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mGalleryNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    if-nez v3, :cond_4

    :cond_3
    move v1, v2

    .line 786
    :goto_0
    return v1

    .line 766
    :cond_4
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryNum:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 767
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    .line 768
    const-string v2, "extended_wallpaper_"

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    .line 774
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setIsDeviceNewFeature(Z)V

    .line 775
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setWearableResolution(II)V

    .line 777
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPhotoPrefix : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mImageFolderPath:Ljava/lang/String;

    .line 781
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mImageFolderPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mImageFolderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->calcWallpaperTimeout()V

    goto :goto_0

    .line 770
    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isDeviceNewFeature:Z

    .line 771
    const-string v2, "cropped_image"

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    goto :goto_1
.end method

.method private showBackgroundImage()V
    .locals 7

    .prologue
    .line 977
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "showBackgroundImage()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    const/4 v6, 0x0

    .line 981
    .local v6, "state":Z
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getHomeBGMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->getIsNewGallery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const/4 v6, 0x1

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImageNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->loadGallery([Ljava/lang/String;Z)V

    .line 989
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->initCurBackground()V

    .line 991
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    if-nez v0, :cond_2

    .line 992
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 997
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 999
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->initCurFocus()V

    .line 1000
    return-void

    .line 994
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setGalleryImage([Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private updateActionBar(I)V
    .locals 8
    .param p1, "mode"    # I

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1037
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateActionBar() - mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    if-nez v2, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->getActionBarHelper()Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    .line 1043
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 1045
    if-nez p1, :cond_3

    .line 1046
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mTabWidget:Landroid/widget/TabWidget;

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1047
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteSelectAll:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1048
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f090017

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarBackground(I)V

    .line 1050
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1051
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 1140
    :cond_1
    :goto_0
    return-void

    .line 1053
    :cond_2
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$12;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 1063
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005b

    invoke-direct {v1, v2, v5, v5, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 1065
    .local v1, "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v2, v6}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 1066
    iput-boolean v5, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 1067
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v6, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    goto :goto_0

    .line 1069
    .end local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    .end local v1    # "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :cond_3
    if-ne p1, v6, :cond_1

    .line 1070
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mTabWidget:Landroid/widget/TabWidget;

    invoke-virtual {v2, v7}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1071
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteSelectAll:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1073
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 1130
    .restart local v0    # "actionBarButtonListener":Landroid/view/View$OnClickListener;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionBarButtonListener : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v2, 0x7f02005a

    const v3, 0x7f0700f1

    invoke-direct {v1, v2, v5, v3, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 1134
    .restart local v1    # "actionButton":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v3, v6, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 1135
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarBackground(I)V

    .line 1136
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBarTitle()V

    .line 1137
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mTitleClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private updateActionBarTitle()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1143
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "updateActionBarTitle()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 1149
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->getDeletedItemCount()I

    move-result v6

    .line 1150
    .local v6, "deletedNum":I
    if-lez v6, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 1156
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryFileName:[Ljava/lang/String;

    array-length v0, v0

    if-ne v6, v0, :cond_3

    .line 1157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    .line 1158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCheckboxSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1165
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 1166
    return-void

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0, v7}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->disableActionBarButton(I)V

    goto :goto_0

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_1

    .line 1161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    .line 1162
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCheckboxSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isCheckBoxSelectAll:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method public calcWallpaperTimeout()V
    .locals 4

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getWallpaperNum()I

    move-result v0

    .line 801
    .local v0, "wallpaperNum":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mSetting:Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    .line 802
    mul-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->WALLPAPER_TIME_OUT:I

    .line 804
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcWallpaperTimeout() - WALLPAPER_TIME_OUT : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->WALLPAPER_TIME_OUT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    return-void
.end method

.method public checkNeedToGetWallpaper()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 665
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isNeedtoGetWallpaper()Z

    move-result v0

    .line 666
    .local v0, "isFinishToGetWallpaper":Z
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedToGetWallpaper() isNeedToGetWallpaper : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    if-nez v0, :cond_2

    .line 669
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v1, :cond_1

    .line 670
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 674
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 675
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 689
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$11;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 730
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$11;->start()V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0

    .line 737
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHomeBGImageNames(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPrefix:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->loadWallpaper([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected connectHostManager()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "gearoplugin connectHostManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$9;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/HostManagerInterface;->connectCallback:Lcom/samsung/android/uhm/framework/BaseHostManagerInterface$OnConnectedCb;

    .line 387
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 392
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 396
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$10;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 424
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$10;->start()V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0
.end method

.method protected customizeActionBar()V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBar(I)V

    .line 1034
    return-void
.end method

.method public getWallpaperNum()I
    .locals 5

    .prologue
    .line 790
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWearableDeviceID:Ljava/lang/String;

    const-string v3, "support.wallpaperimages.num"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    .local v0, "strWallpaperNum":Ljava/lang/String;
    const/4 v1, 0x0

    .line 792
    .local v1, "wallpaperNum":I
    if-eqz v0, :cond_0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 795
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWallpaperNum() - wallpaperNum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1495
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult() - requestCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resultCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    packed-switch p1, :pswitch_data_0

    .line 1546
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1547
    return-void

    .line 1498
    :pswitch_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "return color activity"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHomeBGSettingsHandler:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;

    invoke-virtual {v3, v7}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1503
    :pswitch_1
    if-ne p2, v6, :cond_0

    .line 1505
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getNewGalleryFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    .line 1506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    .line 1507
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REQUEST_CODE_GALLERY - mPhotoFile : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mPhotoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1512
    .local v2, "outputUri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1513
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    const-string v3, "outputX"

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1516
    const-string v3, "outputY"

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1517
    const-string v3, "aspectX"

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionWidth:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1518
    const-string v3, "aspectY"

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mResolutionHeight:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1520
    const-string v3, "noFaceDetection"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    const-string v3, "scale"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1523
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1525
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1526
    const-string v3, "com.sec.android.gallery3d"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1530
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "outputUri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 1531
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1537
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_2
    if-ne p2, v6, :cond_2

    .line 1538
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCreateHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1539
    :cond_2
    if-nez p2, :cond_0

    .line 1540
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v4, "return gallery choice screen"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onClickGalleryButton()V

    goto/16 :goto_0

    .line 1496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed(Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;)Z
    .locals 4
    .param p1, "helper"    # Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    .prologue
    const/4 v0, 0x0

    .line 1446
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed() - mDeleteMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    sget-boolean v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    if-eqz v1, :cond_0

    .line 1448
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    .line 1449
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 601
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 603
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->initLayoutFromOrientation(I)V

    .line 605
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    .line 369
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - BaseHostManagerInterface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->getObject()Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/BaseHostManagerInterface;->IsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "Service binding ok!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->connectHostManager()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1553
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "datetaken DESC"

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 436
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 440
    const v1, 0x7f03000f

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 441
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0f0063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteSelectAll:Landroid/widget/RelativeLayout;

    .line 442
    const v1, 0x7f0f0064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCheckboxSelectAll:Landroid/widget/CheckBox;

    .line 443
    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    .line 444
    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mScrollView:Landroid/widget/ScrollView;

    .line 445
    const v1, 0x7f0f0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    .line 446
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 448
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->init()V

    .line 450
    sput-boolean v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    .line 452
    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 527
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v3, "onDestroy()"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    .line 531
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    if-eqz v1, :cond_0

    .line 532
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->destroy()V

    .line 533
    sput-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 538
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v1, :cond_1

    .line 539
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v1, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setHomeBGSettingsListener(Landroid/os/Handler;)V

    .line 540
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 543
    :cond_1
    sput-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteSelectAll:Landroid/widget/RelativeLayout;

    .line 544
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCheckboxSelectAll:Landroid/widget/CheckBox;

    .line 546
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 547
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperImage:[Landroid/graphics/Bitmap;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 548
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 549
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 547
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 556
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGalleryImage:[Landroid/graphics/Bitmap;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 557
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_4

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 556
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 565
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 566
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 569
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 570
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 571
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mCurImageView:Landroid/widget/ImageView;

    .line 574
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    if-eqz v1, :cond_8

    .line 575
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 576
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 577
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mGridView:Landroid/widget/GridView;

    .line 581
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v1, :cond_a

    .line 582
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 583
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 585
    :cond_9
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDownloadDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 588
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v1, :cond_c

    .line 589
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 590
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 592
    :cond_b
    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWaitingDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 595
    :cond_c
    sput-boolean v2, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    .line 596
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 597
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 10
    .param p2, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    const/4 v7, 0x1

    .line 1558
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v6, "onLoadFinished()"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    sget-boolean v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isFinishedLoaded:Z

    if-nez v5, :cond_1

    .line 1561
    sput-boolean v7, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isFinishedLoaded:Z

    .line 1563
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1564
    const-string v5, "_id"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1565
    .local v1, "id":I
    const-string v5, "_data"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1566
    .local v3, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1567
    .local v2, "orientation":I
    const/4 v4, 0x0

    .line 1569
    .local v4, "rotate":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    int-to-long v6, v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 1572
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 1573
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 1577
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 1579
    :try_start_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gallery image path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1581
    .local v0, "exif":Landroid/media/ExifInterface;
    const-string v5, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1586
    .end local v0    # "exif":Landroid/media/ExifInterface;
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1597
    :pswitch_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orientation : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    int-to-float v6, v4

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->RotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    .line 1601
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    if-eqz v5, :cond_1

    .line 1602
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mWallpaperAdapter:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mLatestGalleryImage:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setLatestGallery(Landroid/graphics/Bitmap;)V

    .line 1608
    .end local v1    # "id":I
    .end local v2    # "orientation":I
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "rotate":I
    :cond_1
    return-void

    .line 1588
    .restart local v1    # "id":I
    .restart local v2    # "orientation":I
    .restart local v3    # "path":Ljava/lang/String;
    .restart local v4    # "rotate":I
    :pswitch_1
    const/16 v4, 0x5a

    .line 1589
    goto :goto_1

    .line 1591
    :pswitch_2
    const/16 v4, 0xb4

    .line 1592
    goto :goto_1

    .line 1594
    :pswitch_3
    const/16 v4, 0x10e

    .line 1595
    goto :goto_1

    .line 1582
    :catch_0
    move-exception v5

    goto :goto_0

    .line 1586
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1612
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 477
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->setSecondDepth(Z)V

    .line 480
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 481
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v3, "onStart()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v2, 0x0

    sput-boolean v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->isFinishedLoaded:Z

    .line 485
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 486
    .local v1, "r":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 487
    .local v0, "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->initLayoutFromOrientation(I)V

    .line 489
    sget-boolean v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->mDeleteMode:Z

    if-eqz v2, :cond_1

    .line 490
    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBar(I)V

    .line 510
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 523
    return-void
.end method
