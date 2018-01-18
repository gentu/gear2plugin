.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingActivityDummy.java"

# interfaces
.implements Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;


# static fields
.field public static final MOBILE_AUTO:I = 0x0

.field public static final MOBILE_OFF:I = 0x2

.field public static final MOBILE_ON:I = 0x1

.field private static TAG:Ljava/lang/String;

.field private static mMobileNetworkSelected:I


# instance fields
.field private mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

.field private mContext:Landroid/app/Activity;

.field private mDeviceId:Ljava/lang/String;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsCheckedMultiSim:Z

.field private mIsSupportPrimary:Ljava/lang/Boolean;

.field private mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mMobileNetwork:Ljava/lang/String;

.field private mSettingsHandler:Landroid/os/Handler;

.field private mSupportAuto:Z

.field private mSupportReverse:Z

.field private mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mWearablePhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetworkSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 42
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 43
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 44
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    .line 47
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetwork:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    .line 52
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    .line 53
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    .line 54
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    .line 58
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 319
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSettingsHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->onClickAppVersion(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetworkSelected:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetworkSelected:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    return-object v0
.end method

.method private onClickAppVersion(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 350
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v2, "onClickAppVersion()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->startActivity(Landroid/content/Intent;)V

    .line 354
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 307
    return-void
.end method

.method public initCallForwarding()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 225
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v8, "settingFeatureCheck"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v7, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;-><init>()V

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 229
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    const-string v8, "support.callforward.primary"

    invoke-static {v7, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    .line 231
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 232
    .local v4, "mIsHostVoiceControl":Ljava/lang/Boolean;
    const/4 v1, 0x0

    .line 233
    .local v1, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 234
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v1

    .line 238
    :cond_0
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    const-string v8, "support.callforward"

    invoke-static {v7, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 240
    .local v2, "isSupportCallforwarding":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    .line 241
    const-string v7, "telephony"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 243
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    const-string v8, "voicecall"

    invoke-static {v7, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 244
    .local v5, "mIsWearableVoiceCall":Ljava/lang/Boolean;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gw:: isSupportCallforwarding : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "mIsHostVoiceControl : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "mIsWearableVoiceCall : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    const-string v9, "gear_number_pref"

    const-string v10, "multisim_select_pref"

    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250
    .local v6, "multisim":Ljava/lang/String;
    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 251
    iput-boolean v12, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    .line 256
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    .line 257
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportReverseCallForward(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    .line 258
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mSupportAuto : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mSupportReverse : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasPhoneSIM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsAttachedGearSim(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 264
    :cond_2
    invoke-virtual {p0, v11}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->showCallForwardLayout(Z)V

    .line 267
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSKTModel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 268
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v8, "hide cfd menu"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_7

    .line 271
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "tshare_login_state"

    invoke-static {v7, v8, v11}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 272
    .local v3, "loginstate":I
    const/4 v3, 0x0

    .line 276
    :goto_1
    if-ne v3, v12, :cond_4

    .line 277
    invoke-virtual {p0, v11}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->showCallForwardLayout(Z)V

    .line 281
    .end local v3    # "loginstate":I
    :cond_4
    sget v7, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetworkSelected:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 282
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 290
    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    if-eqz v7, :cond_a

    .line 291
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const v8, 0x7f070030

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setText(I)V

    .line 295
    :goto_3
    return-void

    .line 253
    :cond_6
    iput-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    goto/16 :goto_0

    .line 274
    :cond_7
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "tshare_login_state"

    invoke-static {v7, v8, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .restart local v3    # "loginstate":I
    goto :goto_1

    .line 283
    .end local v3    # "loginstate":I
    :cond_8
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    .line 284
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v7, v11}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {p0, v11}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->showCallForwardLayout(Z)V

    goto :goto_2

    .line 293
    :cond_a
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public onChanged(Z)V
    .locals 3
    .param p1, "available"    # Z

    .prologue
    .line 345
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->setVersionName()V

    .line 347
    return-void
.end method

.method public onClickCallForwarding(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 204
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v1, "onClicked CallForwarding"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "false"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getCallForwardingAgreePref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showReverseCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 221
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v1, "call forwarding createCallForwardingPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 210
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isVZWModel()Z

    move-result v6

    .line 211
    .local v6, "isModelVZW":Z
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showAgreeCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    goto :goto_0

    .line 215
    .end local v6    # "isModelVZW":Z
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsCheckedMultiSim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mIsSupportPrimary:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportAuto:Z

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSupportReverse:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->launchCallforwardingLayout(Landroid/content/Context;ZZ)V

    goto :goto_0
.end method

.method public onClickLegalInformation(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 298
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->subscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 63
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->unsubscribe(Lcom/samsung/android/gear2plugin/activity/setting/IApplicationUpdateListener;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->destroy()V

    .line 187
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .line 190
    :cond_5
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSettingsHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 149
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 137
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 138
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mWearablePhoneNumber:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0051

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0061

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setText(I)V

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0062

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setFocusable(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->setVersionName()V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mLegalInformationLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mDeviceId:Ljava/lang/String;

    const-string v2, "gear_number_pref"

    const-string v3, "mobile_network_select_pref"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetwork:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetworkSelected:I

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->initCallForwarding()V

    .line 131
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mMobileNetwork:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setVersionName()V
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->isExistGMUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    const v2, 0x7f0701de

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "result":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVersionLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 317
    return-void

    .line 314
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mContext:Landroid/app/Activity;

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public showCallForwardLayout(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mVoiceControlCategory:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;->mCallForwardingLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setVisibility(I)V

    goto :goto_0
.end method
