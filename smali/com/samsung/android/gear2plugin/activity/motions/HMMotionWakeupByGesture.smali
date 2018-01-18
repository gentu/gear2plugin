.class public Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMMotionWakeupByGesture.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$handlerForSmartWakeup;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final WAKEUPGESTURE_CLOCK:I = 0x1

.field private static final WAKEUPGESTURE_LASTVIEWSCREEN:I = 0x2

.field private static final WAKEUPGESTURE_OFF:I

.field private static mWakeupSelected:I


# instance fields
.field private mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

.field private mContext:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImgWakeup:Landroid/widget/ImageView;

.field private mLocale:Ljava/lang/String;

.field private mScreenOnDivider:Landroid/view/View;

.field private mScreenOnLinear:Landroid/widget/LinearLayout;

.field private mScreenOnText:Landroid/widget/TextView;

.field private mScreenOnTitle:Landroid/widget/TextView;

.field private mSettingSwitch:Landroid/widget/Switch;

.field public mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

.field private mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field private mWakeupEndDivider:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mCustomView:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mLocale:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    .line 204
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$2;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    sput p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    return p0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method private isSupportOption()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 366
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "db_motion_support"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 367
    .local v1, "forLog":I
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "db_motion_support : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    if-ne v1, v8, :cond_1

    const-string v4, "Gear S"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Gear 3"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 370
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    const-string v6, "WHEN_SCREEN_ON"

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    .local v2, "wakeupPrefString":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    .line 382
    .local v0, "checkOption":I
    :goto_1
    if-ne v0, v8, :cond_0

    .line 383
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    const-string v6, "WHEN_SCREEN_ON"

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v4, v5, v6, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    .end local v0    # "checkOption":I
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method private loadSetting()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, -0x777778

    const/4 v1, 0x0

    .line 400
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v3, :cond_1

    .line 403
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wakeup boolean_loadSetting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "on1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 405
    .local v0, "IsCheck":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 406
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 416
    .end local v0    # "IsCheck":Z
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    return-void

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 408
    .restart local v0    # "IsCheck":Z
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 409
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 410
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 411
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 412
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 484
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 486
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVersionLowerThan_L_OS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mCustomView:Landroid/view/View;

    .line 492
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addSwitchView(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mCustomView:Landroid/view/View;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    .line 494
    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mCustomView:Landroid/view/View;

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const v7, -0x777778

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    .local v1, "isFromGear":Z
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is from gear. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    if-eqz p2, :cond_3

    .line 426
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 427
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 428
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 429
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v3, "Wakeup_true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "deviceId":Ljava/lang/String;
    sget v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 436
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "wakeupbygesture"

    const-string v4, "on1"

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "WAKEUP_PREFERENCE"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v3, "on1"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v2, :cond_1

    .line 449
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSettingsSetupWakeup_true : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .end local v0    # "deviceId":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 442
    .restart local v0    # "deviceId":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "wakeupbygesture"

    const-string v4, "on"

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "WAKEUP_PREFERENCE"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v3, "on"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    .end local v0    # "deviceId":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 455
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 456
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 457
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v2, :cond_4

    .line 461
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->setWakeup(Ljava/lang/String;)V

    .line 463
    :cond_4
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v3, "Wakeup_false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wakeupbygesture"

    const-string v5, "false"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v3, "setSettingsSetupWakeup_false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onClickScreenOnPressing(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const v4, 0x7f070194

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f070195

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    .line 272
    .local v2, "wakeupList":[Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v5, "mWakeUpGestureAB"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WAKEUP_PREFERENCE"

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "mGetSharedString":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    .line 276
    .local v0, "forLog":I
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Shared _ WHEN_SCREEN_ON = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 279
    const/4 v0, 0x0

    .line 280
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WHEN_SCREEN_ON clock = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    :goto_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WHEN_SCREEN_ON = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wakeupList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x29

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 293
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v4, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 294
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v4, 0x7f070196

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(I)V

    .line 296
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mLocale:Ljava/lang/String;

    const-string v4, "ru_RU"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v4, "current locale Russia forced translation on popup title"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v4, 0x7f070197

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(Ljava/lang/String;)V

    .line 300
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$3;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 306
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$4;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setSingleSelectHandler(Landroid/os/Handler;)V

    .line 335
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 336
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeUpGesturePopup:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter([Ljava/lang/String;I)V

    .line 337
    return-void

    .line 275
    .end local v0    # "forLog":I
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 282
    .restart local v0    # "forLog":I
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 284
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Shared _ WHEN_SCREEN_ON lastview = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 353
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 358
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 361
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 343
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->loadSetting()V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume wakeup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->setSubText()V

    .line 202
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    sput v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 11

    .prologue
    const v10, 0x7f020051

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 70
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 72
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    if-nez v5, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    .line 76
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mContext:Landroid/app/Activity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    .line 78
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mDeviceName : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 81
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 82
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v1, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 86
    .local v1, "current":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mLocale:Ljava/lang/String;

    .line 87
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onStart current locale : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mLocale:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v2, 0x1

    .line 90
    .local v2, "getShared":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceId:Ljava/lang/String;

    const-string v9, "WAKEUP_PREFERENCE"

    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "mGetSharedString":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v6

    .line 93
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate Shared mWakeupSelected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    if-nez v2, :cond_9

    .line 96
    sput v7, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0f00b7

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    .line 103
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 105
    const-string v5, "Gear S"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Gear 3"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 108
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v8, "Gear3"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_4

    .line 131
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mAnimWakeup:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0f00b8

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 135
    .local v4, "textView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070193

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0f00ad

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    .line 138
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture$1;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0f00b9

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v8, 0x7f0f00ba

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    .line 149
    const/4 v0, 0x1

    .line 151
    .local v0, "IsCheck":Z
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    if-eqz v5, :cond_6

    .line 152
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v5

    const-string v8, "on"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingsSetup:Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getWakeup()Ljava/lang/String;

    move-result-object v5

    const-string v8, "on1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_5
    move v0, v7

    .line 155
    :cond_6
    :goto_3
    if-eqz v0, :cond_10

    .line 156
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 158
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f00af

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f00ae

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    .line 166
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mLocale:Ljava/lang/String;

    const-string v6, "ru_RU"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 167
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v6, "current locale Russia forced translation"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnTitle:Landroid/widget/TextView;

    const v6, 0x7f070197

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->loadSetting()V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->setSubText()V

    .line 173
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->isSupportOption()V

    .line 174
    return-void

    .line 91
    .end local v0    # "IsCheck":Z
    .end local v4    # "textView":Landroid/widget/TextView;
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_0

    .line 97
    :cond_9
    if-ne v2, v7, :cond_1

    .line 98
    const/4 v5, 0x2

    sput v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    goto/16 :goto_1

    .line 110
    :cond_a
    const-string v5, "Gear 2"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Gear 2 Neo"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Gear 2 Lite"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 114
    :cond_b
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v8, "Gear2 or Gear 2 Neo"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    const v8, 0x7f020010

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 116
    :cond_c
    const-string v5, "Galaxy Gear"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Gear"

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mDeviceName:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 119
    :cond_d
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v8, "Gear1"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    const v8, 0x7f020052

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 123
    :cond_e
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->TAG:Ljava/lang/String;

    const-string v8, "Unknown Device"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mImgWakeup:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .restart local v0    # "IsCheck":Z
    .restart local v4    # "textView":Landroid/widget/TextView;
    :cond_f
    move v0, v6

    .line 152
    goto/16 :goto_3

    .line 160
    :cond_10
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_4
.end method

.method public setSubText()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    .line 262
    sget v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    const v1, 0x7f070194

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    sget v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupSelected:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnText:Landroid/widget/TextView;

    const v1, 0x7f070195

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showScreenOnSelectLayout(Z)V
    .locals 3
    .param p1, "visiable"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 470
    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mScreenOnDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionWakeupByGesture;->mWakeupEndDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
