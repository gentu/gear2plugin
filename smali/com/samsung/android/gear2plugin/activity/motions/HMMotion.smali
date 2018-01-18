.class public Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMMotion.java"


# static fields
.field public static final COMMON_INDEX_FIVE:I = 0x5

.field public static final COMMON_INDEX_FOUR:I = 0x4

.field public static final COMMON_INDEX_ONE:I = 0x1

.field public static final COMMON_INDEX_THREE:I = 0x3

.field public static final COMMON_INDEX_TWO:I = 0x2

.field public static final COMMON_INDEX_ZERO:I = 0x0

.field private static TAG:Ljava/lang/String; = null

.field private static final WAKEUPGESTURE_CLOCK:I = 0x1

.field private static final WAKEUPGESTURE_LASTVIEWSCREEN:I = 0x2

.field private static mGetPalmOverValue:Ljava/lang/Boolean;

.field private static mGetPalmSwipeValue:Ljava/lang/Boolean;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mDeviceId:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mPalmOver:Ljava/lang/String;

.field private mPalmOverDivider:Landroid/view/View;

.field private mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mPalmSwipe:Ljava/lang/String;

.field private mPalmSwipeDivider:Landroid/view/View;

.field private mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-class v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 47
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 48
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 49
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    .line 50
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverDivider:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    .line 132
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$4;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 28
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 28
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method private loadSetting()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    .line 265
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mDeviceId:Ljava/lang/String;

    const-string v2, "palm_over_pref"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    .line 267
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Palm Over boolean_loadSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmOverValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setMotionSubText(ILjava/lang/Boolean;)V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mDeviceId:Ljava/lang/String;

    const-string v2, "palm_swipe_capture_pref"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    .line 273
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "palm swipe boolean_loadSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v0, 0x3

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setMotionSubText(ILjava/lang/Boolean;)V

    .line 275
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    goto/16 :goto_0

    .line 260
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->setIntValueSubtext(II)V

    goto/16 :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 3

    .prologue
    .line 279
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 280
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v2, 0x7f070170

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 282
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "phoneLng":Ljava/lang/String;
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarGravity(I)V

    .line 290
    :cond_2
    return-void
.end method

.method public onClickPalmOverLinear(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    const-string v2, "settingPalmOverLinear is called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionPalmOver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public onClickPalmSwipeLinear(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    const-string v2, "settingPalmSwipeLinear is called."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method public onClickWakeupbygesture(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 249
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 234
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 129
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->loadSetting()V

    .line 130
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    .line 72
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mDeviceId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverDivider:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$1;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$2;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$3;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->loadSetting()V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mDeviceId:Ljava/lang/String;

    const-string v1, "support.gesture.palmmotion"

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->showGestureLinearLayout(Z)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->showPalmSwipeLinearLayout(Z)V

    .line 124
    return-void
.end method

.method public setIntValueSubtext(II)V
    .locals 2
    .param p1, "diplayType"    # I
    .param p2, "motionValue"    # I

    .prologue
    .line 209
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    const-string v1, "setIntValueSubtext is called."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    if-nez p1, :cond_1

    .line 211
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_0
.end method

.method public setMotionSubText(ILjava/lang/Boolean;)V
    .locals 4
    .param p1, "motionType"    # I
    .param p2, "onOff"    # Ljava/lang/Boolean;

    .prologue
    const v0, 0x7f07006e

    const v1, 0x7f07006d

    .line 220
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->TAG:Ljava/lang/String;

    const-string v3, "setMotionSubText is called."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    if-nez p1, :cond_1

    .line 222
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mWakeupLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 228
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 226
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public showGestureLinearLayout(Z)V
    .locals 3
    .param p1, "visiable"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmOverDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showPalmSwipeLinearLayout(Z)V
    .locals 3
    .param p1, "visiable"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 307
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->mPalmSwipeDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
