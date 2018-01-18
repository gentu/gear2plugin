.class public Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;,
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;,
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;,
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;,
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;,
        Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    }
.end annotation


# static fields
.field private static final CALL_FORWARDING_POPUP_FOR_ATT_DO_NOT_AGAIN:Ljava/lang/String; = "prefCallForwardingForATTDoNotAgain"

.field private static final PREF_HMQUICK:Ljava/lang/String; = "PrefHMQuick"

.field public static final PREF_ITEM_SA_LOGIN_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefSALoginDailogDoNotAgain"

.field public static final PREF_ITEM_SHEALTH_INSTALLATION_POPUP_SHOWN:Ljava/lang/String; = "prefSHealthInstallationPopup"

.field private static final PREF_QUICKTUTORIAL_CHECKBOX:Ljava/lang/String; = "quickIsChecked"

.field private static final REQUEST_CODE_SA_SIGNIN:I = 0x7cf

.field private static final RESULT_OK_SA_SIGNIN:I = -0x1

.field private static final SAMSUNG_APPS_UPDATE_BLOCK:Z = false

.field private static final SHEALTH30_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.shealth"

.field private static final SHEALTH30_SAMSUNGAPPS_URL:Ljava/lang/String; = "samsungapps://ProductDetail/com.sec.android.app.shealth"

.field private static final SHEALTHLITE_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.shealthlite"

.field private static final SHEALTHLITE_SAMSUNGAPPS_URL:Ljava/lang/String; = "samsungapps://ProductDetail/com.sec.android.app.shealthlite"

.field private static final TAG:Ljava/lang/String;

.field public static mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# instance fields
.field private mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

.field private mAppsUpdateClicked:Z

.field public mArrowPosition:I

.field private mBTAddress:Ljava/lang/String;

.field private mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mCMHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDeviceConnectState:Landroid/widget/TextView;

.field private mDeviceName:Landroid/widget/TextView;

.field private mFMGInfoDialogChecked:Z

.field private mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

.field private mHelplayout:Landroid/widget/RelativeLayout;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsAttachedSim:Z

.field private mIsExecuteSHealth:Z

.field private mIsExecuteSamsungApps:Z

.field private final mMainActivityHandler:Landroid/os/Handler;

.field private mMainMenuView:Landroid/widget/LinearLayout;

.field private final mMenu:[[I

.field private final mMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu_UltraPowerSaving:[[I

.field private final mMenu_scs:[[I

.field private mMyAppsMenuItems:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

.field private mNetworkNotConnectedDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

.field private mSHealthIcon:Landroid/widget/ImageView;

.field private mSHealthName:Landroid/widget/TextView;

.field private mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

.field private mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

.field private mSettinglayout:Landroid/widget/RelativeLayout;

.field private mSupportAuto:Z

.field private mSupportReverse:Z

.field private mSupportSCS:Z

.field private mToggleMenu:Landroid/view/View;

.field private mTopLogo:Landroid/view/View;

.field private mTotalHelpDivider:Landroid/view/View;

.field private mUPSMode:Z

.field private mUpdateCount:Ljava/lang/String;

.field private onStop:Z

.field private quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

.field private rootview:Landroid/widget/RelativeLayout;

.field private samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

.field private syncSHealthInfoListner:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 103
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    .line 104
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    .line 107
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    .line 112
    new-array v0, v5, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu_scs:[[I

    .line 114
    new-array v0, v6, [[I

    new-array v1, v5, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu_UltraPowerSaving:[[I

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mArrowPosition:I

    .line 119
    const-string v0, "0"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    .line 120
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    .line 129
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    .line 143
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSHealth:Z

    .line 144
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSamsungApps:Z

    .line 145
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    .line 150
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .line 154
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelplayout:Landroid/widget/RelativeLayout;

    .line 155
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    .line 156
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 159
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mNetworkNotConnectedDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 161
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    .line 163
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsAttachedSim:Z

    .line 164
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    .line 165
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    .line 166
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    .line 167
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onStop:Z

    .line 169
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 170
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 198
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->syncSHealthInfoListner:Landroid/os/Handler;

    .line 2543
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$32;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mCMHandler:Landroid/os/Handler;

    .line 2586
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$33;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainActivityHandler:Landroid/os/Handler;

    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x7f0700ff
        0x7f0200cf
    .end array-data

    :array_1
    .array-data 4
        0x7f0700fe
        0x7f0200ce
    .end array-data

    :array_2
    .array-data 4
        0x7f070102
        0x7f0200d0
    .end array-data

    :array_3
    .array-data 4
        0x7f07009c
        0x7f0200c5
    .end array-data

    .line 112
    :array_4
    .array-data 4
        0x7f0700ff
        0x7f0200cf
    .end array-data

    :array_5
    .array-data 4
        0x7f07009c
        0x7f0200c5
    .end array-data

    .line 114
    :array_6
    .array-data 4
        0x7f0700ff
        0x7f0200cf
    .end array-data
.end method

.method private SATokenProcess(Ljava/lang/String;)V
    .locals 12
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x6f

    const/4 v10, 0x1

    .line 587
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "SCS::UI::SATokenProcess()"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    const/4 v3, 0x0

    .line 590
    .local v3, "bSALoginDisplayed":Z
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    if-eqz v7, :cond_0

    .line 598
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 599
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "SCS::Network is available."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSignedIn(Landroid/content/Context;)Z

    move-result v4

    .line 601
    .local v4, "isSASignedIn":Z
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI::isSASignedIn = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    if-nez v4, :cond_4

    .line 603
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v7, :cond_2

    .line 604
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 606
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v8, "scs_pref_HM"

    const-string v9, "PrefSALoginDailogDoNotAgain"

    invoke-virtual {v7, p1, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    .local v2, "bDontShowSALogin":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI::SA not logged in. Let\'s show Login popup. bDontShowSALogin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    const-string v7, "true"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 611
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSALogInPopup()V

    .line 612
    const/4 v3, 0x1

    .line 649
    .end local v2    # "bDontShowSALogin":Ljava/lang/String;
    .end local v4    # "isSASignedIn":Z
    :cond_3
    :goto_1
    if-nez v3, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->proceedShowingDialogsWhileLaunchingApp()V

    goto :goto_0

    .line 617
    .restart local v4    # "isSASignedIn":Z
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    const-string v8, "scs_pref_HM"

    const-string v9, "access_token"

    invoke-virtual {v7, p1, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    .local v0, "accessToken":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    const-string v8, "scs_pref_HM"

    const-string v9, "api_server_url"

    invoke-virtual {v7, p1, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "apiServerUrl":Ljava/lang/String;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI::quick_tutorial_dialog OK button  accessToken = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", apiServerUrl = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    const-string v8, "scs_pref_HM"

    const-string v9, "scs_setting_value_STRING"

    invoke-virtual {v7, p1, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 627
    .local v5, "settingValueofHM":Ljava/lang/String;
    if-nez v5, :cond_5

    .line 628
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI:: settingValueofHM = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", the first time to request token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-direct {p0, v11, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->requestActivityInterfaceAccessToken(IZ)V

    goto :goto_1

    .line 630
    :cond_5
    const-string v7, "true"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 631
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI:: settingValueofHM = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " check validation or request token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 633
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;

    invoke-direct {v6, p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .local v6, "validationCheckThread":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;
    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->start()V

    goto/16 :goto_1

    .line 636
    .end local v6    # "validationCheckThread":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;
    :cond_6
    invoke-direct {p0, v11, v10}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->requestActivityInterfaceAccessToken(IZ)V

    goto/16 :goto_1

    .line 641
    :cond_7
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SCS::UI:: settingValueofHM = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " no need to check validation or request token"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 645
    .end local v0    # "accessToken":Ljava/lang/String;
    .end local v1    # "apiServerUrl":Ljava/lang/String;
    .end local v4    # "isSASignedIn":Z
    .end local v5    # "settingValueofHM":Ljava/lang/String;
    :cond_8
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "SCS::Network is not available."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    return v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;)Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->sendAutoCallForward(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->launchCallforwardingLayout()V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showAgreeCallForwardingPopup()V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateSHealthSupport()V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->cancelQuickTutorialDialog()V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTopLogo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mNetworkNotConnectedDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mNetworkNotConnectedDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showFMGLegalDialog()V

    return-void
.end method

.method static synthetic access$2600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->openSamsungApps()V

    return-void
.end method

.method static synthetic access$2700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mFMGInfoDialogChecked:Z

    return v0
.end method

.method static synthetic access$2702(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mFMGInfoDialogChecked:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->sendFMDFMGPreferenceValueToWMS()V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothAdapter;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setDeviceText(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->proceedShowingDialogsWhileLaunchingApp()V

    return-void
.end method

.method static synthetic access$3300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setButtonNextFocusDownId(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setButtonNextFocusDownId(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->addMenuItemsToLayout()V

    return-void
.end method

.method static synthetic access$3700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->refreshAdapter(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getUserIdAndTokenValidationInUI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->requestActivityInterfaceAccessToken(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSHealth:Z

    return v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSHealth:Z

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealth()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealthForGear()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->gotoSamsungAppsForSHealth30()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->gotoSamsungAppsForSHealthlite()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    return-object v0
.end method

.method private addMenuItemsToLayout()V
    .locals 10

    .prologue
    .line 477
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "addMenuItemToLayout() starts"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    if-nez v6, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0f0018

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    .line 483
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 485
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 486
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 518
    :goto_0
    return-void

    .line 489
    :cond_1
    const-string v6, "layout_inflater"

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 491
    .local v1, "inflater":Landroid/view/LayoutInflater;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    .line 492
    .local v2, "item":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    const v6, 0x7f03005d

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 493
    .local v5, "view":Landroid/view/View;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainMenuName()I

    move-result v9

    invoke-direct {v6, p0, v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 498
    const v6, 0x7f0f000a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainMenuResId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    const v6, 0x7f0f000b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainMenuName()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 502
    const v6, 0x7f0200d0

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainMenuResId()I

    move-result v8

    if-ne v6, v8, :cond_2

    .line 503
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainExtraValue()Ljava/lang/String;

    move-result-object v4

    .line 504
    .local v4, "updateCount":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addMenuItemToLayout(), update count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    const v6, 0x7f0f01b5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 508
    .local v3, "textView":Landroid/widget/TextView;
    if-eqz v4, :cond_3

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 509
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 512
    :cond_3
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "addMenuItemToLayout(), set update count to invisible."

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 517
    .end local v2    # "item":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v4    # "updateCount":Ljava/lang/String;
    .end local v5    # "view":Landroid/view/View;
    :cond_4
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "addMenuItemToLayout() ends"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private cancelQuickTutorialDialog()V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->dismiss()V

    .line 1123
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->cancel()V

    .line 1124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .line 1126
    :cond_0
    return-void
.end method

.method private checkIsSendSCSSetting(Ljava/lang/String;)Z
    .locals 5
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1193
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v2, :cond_0

    .line 1194
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1197
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "scs_pref_HM"

    const-string v4, "is_send_scs_setting"

    invoke-virtual {v2, p1, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    .local v0, "isSend":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "scs_pref_HM"

    const-string v4, "send_scs_token"

    invoke-virtual {v2, p1, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1202
    .local v1, "sendSCSToken":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCS::UI::checkIsSendSCSSetting() isSend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCS::UI::checkIsSendSCSSetting() sendSCSToken = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1206
    const/4 v2, 0x0

    .line 1208
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private controlSettingMenu(ZI)V
    .locals 9
    .param p1, "isconnect"    # Z
    .param p2, "connectType"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3129
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "controlSettingMenu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3133
    .local v0, "deviceName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v5, "ConnectStatusAliasName"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3134
    .local v3, "pref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_2

    .line 3135
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v5, "Gear S"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3145
    .end local v3    # "pref":Landroid/content/SharedPreferences;
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3148
    if-nez p1, :cond_4

    .line 3149
    const-string v4, "Gear 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Gear S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3150
    :cond_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "gw:: When disconnected Gear3 : show setting menu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3151
    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSettingMenu(Z)V

    .line 3170
    :cond_1
    :goto_1
    return-void

    .line 3137
    .restart local v3    # "pref":Landroid/content/SharedPreferences;
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3138
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3141
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "pref":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 3142
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 3153
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_3
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "gw:: When disconnected Gear1,2 : hide setting menu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3154
    invoke-direct {p0, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSettingMenu(Z)V

    goto :goto_1

    .line 3157
    :cond_4
    const-string v4, "Gear 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Gear S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3158
    :cond_5
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "gw:: When connected Gear3 : show setting menu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3159
    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSettingMenu(Z)V

    goto :goto_1

    .line 3161
    :cond_6
    if-ne p2, v7, :cond_7

    .line 3162
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "gw:: BT connected, Gear1,2 : show Settingmenu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3163
    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSettingMenu(Z)V

    goto :goto_1

    .line 3164
    :cond_7
    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 3165
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "gw:: SCS connected, Gear1,2 : hide Settingmenu"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3166
    invoke-direct {p0, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSettingMenu(Z)V

    goto :goto_1
.end method

.method private static convertHttpStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 2981
    new-instance v1, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 2982
    .local v0, "s":Ljava/util/Scanner;
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method static getBadgeHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 2914
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "getBadgeHandler()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    goto :goto_0
.end method

.method private getGearPhoneNumber()Ljava/lang/String;
    .locals 5

    .prologue
    .line 854
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v3, "gear_number_pref"

    const-string v4, "wearable_phoneNumber_pref"

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    .local v0, "gearNumber":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getGearPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getSHealthSupportInfo()Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 399
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, " getSHealthSupportInfo() "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v3, :cond_0

    .line 401
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSHealthSupportInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 404
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 405
    const-string v3, "SHealthSupportPackageType"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 406
    .local v1, "supportPackageType":I
    const-string v3, "SHealthSupportPackageVersionCode"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 407
    .local v2, "supportVersionCode":I
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    invoke-direct {v3, p0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;II)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    .line 409
    .end local v1    # "supportPackageType":I
    .end local v2    # "supportVersionCode":I
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getSHealthSupportInfo() mSHealthSupportInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    return-object v3
.end method

.method private getUpdateCount()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1393
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "getUpdateCount()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "apps_auto_update"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1397
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "update_count"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398
    .local v1, "result":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateCount()-->Count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    return-object v1
.end method

.method private getUserIdAndTokenValidationInUI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "apiUrl"    # Ljava/lang/String;

    .prologue
    .line 2945
    const/4 v4, 0x0

    .line 2946
    .local v4, "inputStream":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 2948
    .local v3, "huc":Ljava/net/HttpURLConnection;
    const/4 v5, 0x0

    .line 2949
    .local v5, "result":Z
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v10, "SCS::UI::    -------------- getUserIdAndTokenValidation --------------"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2950
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SCS::UI::      accessToken = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " apiUrl = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2951
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v10, "SCS::UI::    ---------------------------------------------------------"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2953
    const/16 v7, 0x2710

    .line 2955
    .local v7, "timeout":I
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/v2/license/security/authorizeToken?authToken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2956
    .local v2, "getURL":Ljava/lang/String;
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2958
    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 2959
    const/16 v9, 0x2710

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2960
    const-string v9, "GET"

    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2962
    const-string v6, "39kc4o8c10:3DD69FC15632EE3FC049EF26144F4339"

    .line 2963
    .local v6, "s":Ljava/lang/String;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v10, "SCS::UI::s =39kc4o8c10:3DD69FC15632EE3FC049EF26144F4339"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    const-string v9, "x-osp-appId"

    const-string v10, "39kc4o8c10"

    invoke-virtual {v3, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    const-string v9, "Authorization"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Basic "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "39kc4o8c10:3DD69FC15632EE3FC049EF26144F4339"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SCS::UI::Basic "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "39kc4o8c10:3DD69FC15632EE3FC049EF26144F4339"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2970
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 2971
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->convertHttpStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->parseValidationFromXMLInUI(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 2977
    .end local v2    # "getURL":Ljava/lang/String;
    .end local v6    # "s":Ljava/lang/String;
    .end local v8    # "url":Ljava/net/URL;
    :goto_0
    return v5

    .line 2973
    :catch_0
    move-exception v1

    .line 2974
    .local v1, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SCS::UI::getUserIdAndTokenValidation()::Exception = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private gotoSamsungAppsForSHealth30()V
    .locals 4

    .prologue
    .line 2759
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2760
    .local v1, "marketIntent":Landroid/content/Intent;
    const-string v2, "samsungapps://ProductDetail/com.sec.android.app.shealth"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2761
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2763
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2767
    :goto_0
    return-void

    .line 2764
    :catch_0
    move-exception v0

    .line 2765
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "SamsungApps is not existed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private gotoSamsungAppsForSHealthlite()V
    .locals 4

    .prologue
    .line 2770
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2771
    .local v1, "marketIntent":Landroid/content/Intent;
    const-string v2, "samsungapps://ProductDetail/com.sec.android.app.shealthlite"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2772
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2774
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2778
    :goto_0
    return-void

    .line 2775
    :catch_0
    move-exception v0

    .line 2776
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "SamsungApps is not existed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private isSHealthSupportConnectedGear()Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1618
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v9, " isSHealthSupportConnectedGear()"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1620
    :cond_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v9, " isSHealthSupportConnectedGear() return initially "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    .line 1658
    :goto_0
    return v4

    .line 1624
    :cond_1
    const/4 v4, 0x0

    .line 1625
    .local v4, "ret":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1626
    .local v0, "deviceNameForIcon":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deviceNameForIcon = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "ConnectStatusAliasName"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1629
    .local v3, "pref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_4

    .line 1630
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v9, "Gear S"

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1641
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget v5, v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;->versionCode:I

    .line 1642
    .local v5, "shealthversion":I
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget v6, v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;->supportPackageType:I

    .line 1643
    .local v6, "supportPackageType":I
    if-eqz v5, :cond_3

    .line 1644
    if-eqz v0, :cond_3

    .line 1645
    const-string v7, "Gear 2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Gear"

    .line 1646
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1647
    :cond_2
    const/4 v4, 0x1

    .line 1657
    :cond_3
    :goto_2
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isSHealthSupportConnectedGear ret = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1632
    .end local v5    # "shealthversion":I
    .end local v6    # "supportPackageType":I
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1633
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1634
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1636
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "pref":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 1637
    .local v1, "e":Ljava/lang/NullPointerException;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NullPointerException e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    .line 1638
    goto/16 :goto_0

    .line 1648
    .end local v1    # "e":Ljava/lang/NullPointerException;
    .restart local v3    # "pref":Landroid/content/SharedPreferences;
    .restart local v5    # "shealthversion":I
    .restart local v6    # "supportPackageType":I
    :cond_5
    const-string v7, "Gear 3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Gear S"

    .line 1649
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1650
    :cond_6
    const v7, 0x33e140

    if-le v5, v7, :cond_3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 1652
    const/4 v4, 0x1

    goto :goto_2
.end method

.method private isSHealthSupportedMode()Z
    .locals 6

    .prologue
    .line 373
    const/4 v1, 0x0

    .line 374
    .local v1, "isSHealthSupportedMode":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 375
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v2

    .line 377
    .local v2, "isconnect":Z
    if-eqz v2, :cond_2

    .line 378
    const/4 v0, 0x1

    .line 379
    .local v0, "connectType":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_0

    .line 380
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "isSHealthSupportedMode() start"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 382
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSHealthSupportedMode() connectType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 385
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUltraPowerSavingMode(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    .line 386
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isSHealthSupportedMode() UPS Mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    if-nez v3, :cond_2

    .line 388
    const/4 v1, 0x1

    .line 394
    .end local v0    # "connectType":I
    .end local v2    # "isconnect":Z
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isSHealthSupportedMode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return v1
.end method

.method private isSupportSHealth()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget v1, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;->supportPackageType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    return v0
.end method

.method private isSupportSHealthForGear()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 423
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget v2, v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;->supportPackageType:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isSupportSettingforSHealth()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 3063
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, " isSupportSettingforSHealth()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    const/4 v4, 0x0

    .line 3065
    .local v4, "ret":Z
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    .local v0, "deviceNameForIcon":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "ConnectStatusAliasName"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3068
    .local v3, "pref":Landroid/content/SharedPreferences;
    if-nez v0, :cond_2

    .line 3069
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v8, "Gear S"

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3080
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "com.sec.android.app.shealth"

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getpackageVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 3081
    .local v5, "shealthversion":I
    if-eqz v5, :cond_1

    .line 3082
    if-eqz v0, :cond_1

    .line 3083
    const-string v6, "Gear 2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Gear"

    .line 3084
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3085
    :cond_0
    const/16 v6, 0x7530

    if-le v5, v6, :cond_1

    .line 3086
    const/4 v4, 0x1

    .line 3096
    :cond_1
    :goto_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSupportSettingforSHealth ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v4

    .line 3097
    .end local v3    # "pref":Landroid/content/SharedPreferences;
    .end local v5    # "shealthversion":I
    :goto_2
    return v6

    .line 3071
    .restart local v3    # "pref":Landroid/content/SharedPreferences;
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3072
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3073
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3075
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "pref":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 3076
    .local v1, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    .line 3088
    .end local v1    # "e":Ljava/lang/NullPointerException;
    .restart local v3    # "pref":Landroid/content/SharedPreferences;
    .restart local v5    # "shealthversion":I
    :cond_3
    const-string v6, "Gear 3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Gear S"

    .line 3089
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3090
    :cond_4
    const v6, 0x33e140

    if-le v5, v6, :cond_1

    .line 3091
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private launchCallforwardingLayout()V
    .locals 3

    .prologue
    .line 935
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "launchCallforwardingLayout()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    if-eqz v1, :cond_0

    .line 939
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMAutoCallforwardingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 944
    return-void

    .line 941
    :cond_0
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMCallforwardingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private menuSetting([[I)V
    .locals 12
    .param p1, "mMenu"    # [[I

    .prologue
    const v11, 0x7f070102

    const v10, 0x7f0700fe

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 427
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "menuSetting() starts"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 429
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f0019

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f001a

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 431
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f001d

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelplayout:Landroid/widget/RelativeLayout;

    .line 433
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v4, "support.packagemanager"

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 435
    .local v1, "isPMSupported":Z
    if-eqz p1, :cond_6

    .line 436
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "menuList size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 438
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v0

    aget v3, v3, v8

    if-ne v3, v11, :cond_1

    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    aget-object v3, p1, v0

    aget v3, v3, v8

    if-ne v3, v11, :cond_3

    .line 441
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getUpdateCount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_2

    .line 444
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    aget-object v5, p1, v0

    aget v5, v5, v9

    aget-object v6, p1, v0

    aget v6, v6, v8

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "menuSetting(), mUpdateCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 446
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "Package manager is not supported for this device!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 454
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, p1, v0

    aget v3, v3, v8

    if-ne v3, v10, :cond_4

    .line 455
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "menuSetting() myapp menu should be disabled in gear3"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 460
    :cond_4
    sget-boolean v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mIsEnableNotificationInMainMenu:Z

    if-nez v3, :cond_5

    aget-object v3, p1, v0

    aget v3, v3, v8

    const v4, 0x7f0700ff

    if-eq v3, v4, :cond_0

    .line 464
    :cond_5
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    aget-object v3, p1, v0

    aget v3, v3, v9

    aget-object v4, p1, v0

    aget v4, v4, v8

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;IILjava/lang/String;)V

    .line 465
    .local v2, "menuItems":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    aget-object v3, p1, v0

    aget v3, v3, v8

    if-ne v3, v10, :cond_0

    .line 467
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMyAppsMenuItems:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    goto/16 :goto_1

    .line 472
    .end local v0    # "i":I
    .end local v2    # "menuItems":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->addMenuItemsToLayout()V

    .line 473
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "menuSetting() ends"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    return-void
.end method

.method private openSamsungApps()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2288
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "openSamsungApps()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    const/4 v0, 0x1

    .line 2291
    .local v0, "isLaunchingMainPage":Z
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    const/4 v0, 0x0

    .line 2293
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    .line 2294
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startUpdateSamsungApps()V

    .line 2297
    :cond_0
    if-eqz v0, :cond_1

    .line 2298
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2299
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSamsungApps:Z

    if-eqz v1, :cond_2

    .line 2300
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "blocked Samsung Apps execute"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    :cond_1
    :goto_0
    return-void

    .line 2303
    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSamsungApps:Z

    .line 2304
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startSamsungApps()V

    goto :goto_0

    .line 2306
    :cond_3
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, "Samsung Apps is not supported to non-Samung Device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Samsung Apps is not supported."

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private parseValidationFromXMLInUI(Ljava/lang/String;)Z
    .locals 13
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 2986
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::parseValidationFromXMLInUI()::content = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2987
    const/4 v0, 0x0

    .line 2988
    .local v0, "authorizeCode":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2989
    .local v7, "success":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2990
    .local v5, "stringReader":Ljava/io/StringReader;
    const/4 v8, 0x0

    .line 2992
    .local v8, "userId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 2993
    .local v2, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 2994
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 2995
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2996
    .end local v5    # "stringReader":Ljava/io/StringReader;
    .local v6, "stringReader":Ljava/io/StringReader;
    :try_start_1
    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2997
    const/4 v3, 0x0

    .line 2998
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 2999
    .local v1, "eventType":I
    :goto_0
    if-eq v1, v9, :cond_4

    .line 3000
    packed-switch v1, :pswitch_data_0

    .line 3018
    :cond_0
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 3002
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3003
    const-string v10, "authorizeCode"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3004
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 3005
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::parseValidationFromXMLInUI()::authorizeCode ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3021
    .end local v1    # "eventType":I
    .end local v3    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v9

    move-object v5, v6

    .end local v2    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "stringReader":Ljava/io/StringReader;
    .restart local v5    # "stringReader":Ljava/io/StringReader;
    :goto_2
    if-eqz v5, :cond_1

    .line 3022
    invoke-virtual {v5}, Ljava/io/StringReader;->close()V

    :cond_1
    throw v9

    .line 3006
    .end local v5    # "stringReader":Ljava/io/StringReader;
    .restart local v1    # "eventType":I
    .restart local v2    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v6    # "stringReader":Ljava/io/StringReader;
    :cond_2
    :try_start_2
    const-string v10, "authorizeDesc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3007
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    .line 3008
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::parseValidationFromXMLInUI()::success ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3009
    :cond_3
    const-string v10, "authenticateUserID"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3010
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 3011
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::parseValidationFromXMLInUI()::userId ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3021
    :cond_4
    if-eqz v6, :cond_5

    .line 3022
    invoke-virtual {v6}, Ljava/io/StringReader;->close()V

    .line 3025
    :cond_5
    const-string v10, "LIC_2101"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "SUCCESS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 3026
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v11, "SCS::UI::parseValidationFromXMLInUI()::validation true"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3029
    :goto_3
    return v9

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 3021
    .end local v1    # "eventType":I
    .end local v2    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v6    # "stringReader":Ljava/io/StringReader;
    .restart local v5    # "stringReader":Ljava/io/StringReader;
    :catchall_1
    move-exception v9

    goto :goto_2

    .line 3000
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private proceedShowingDialogsWhileLaunchingApp()V
    .locals 4

    .prologue
    .line 869
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proceedShowingDialogsWhileLaunchingApp() - mIsAttachedSim : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsAttachedSim:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSupportAuto : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsAttachedSim:Z

    if-eqz v1, :cond_4

    .line 871
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    if-eqz v1, :cond_2

    .line 872
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    .local v0, "mWearablePhoneNumber":Ljava/lang/String;
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    if-eqz v1, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showReverseCallForwardingPopup()V

    .line 892
    .end local v0    # "mWearablePhoneNumber":Ljava/lang/String;
    :goto_0
    return-void

    .line 877
    .restart local v0    # "mWearablePhoneNumber":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showAgreeCallForwardingPopup()V

    goto :goto_0

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    goto :goto_0

    .line 883
    .end local v0    # "mWearablePhoneNumber":Ljava/lang/String;
    :cond_2
    const-string v1, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 884
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showCallForwardingForATT()V

    goto :goto_0

    .line 886
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    goto :goto_0

    .line 890
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    goto :goto_0
.end method

.method private refreshAdapter(Ljava/lang/String;I)V
    .locals 6
    .param p1, "count"    # Ljava/lang/String;
    .param p2, "delayInMilliSeconds"    # I

    .prologue
    .line 2847
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshAdapter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2850
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mUpdateCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2851
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    .line 2853
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2854
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2855
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2856
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    const v3, 0x7f070102

    if-ne v2, v3, :cond_3

    .line 2857
    const/4 v1, 0x0

    .line 2858
    .local v1, "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2859
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    check-cast v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    .line 2861
    .restart local v1    # "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    :cond_0
    if-eqz v1, :cond_2

    .line 2862
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->setMainExtraValue(Ljava/lang/String;)V

    .line 2863
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$36;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$36;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2883
    .end local v0    # "i":I
    .end local v1    # "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    :cond_1
    :goto_1
    return-void

    .line 2870
    .restart local v0    # "i":I
    .restart local v1    # "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMenuList.get("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is null; can\'t update extraValue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2855
    .end local v1    # "mi":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2877
    .end local v0    # "i":I
    :cond_4
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "Menu is null or, empty; can\'t refresh UI."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2880
    :cond_5
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, "No need to refresh UI for non-Samsung devices."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private requestActivityInterfaceAccessToken(IZ)V
    .locals 13
    .param p1, "requestID"    # I
    .param p2, "isValid"    # Z

    .prologue
    .line 521
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::requestActivityIFAccessToken() requestID = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 524
    .local v7, "deviceID":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 526
    .local v1, "activity":Landroid/support/v4/app/FragmentActivity;
    if-eqz v1, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 527
    :cond_0
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::requestActivityInterfaceAccessToken() getActivity() not available : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    const/16 v10, 0x6f

    if-eq p1, v10, :cond_3

    const/16 v10, 0x71

    if-ne p1, v10, :cond_6

    .line 533
    :cond_3
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    .line 535
    .local v9, "manager":Landroid/accounts/AccountManager;
    if-eqz v9, :cond_5

    .line 536
    const-string v10, "com.osp.app.signin"

    invoke-virtual {v9, v10}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 537
    .local v0, "accountArr":[Landroid/accounts/Account;
    array-length v10, v0

    if-lez v10, :cond_1

    .line 538
    const-string v4, "39kc4o8c10"

    .line 539
    .local v4, "clientId":Ljava/lang/String;
    const-string v5, "3DD69FC15632EE3FC049EF26144F4339"

    .line 540
    .local v5, "clientSecret":Ljava/lang/String;
    const/16 v10, 0x8

    new-array v2, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "user_id"

    aput-object v11, v2, v10

    const/4 v10, 0x1

    const-string v11, "login_id"

    aput-object v11, v2, v10

    const/4 v10, 0x2

    const-string v11, "login_id_type"

    aput-object v11, v2, v10

    const/4 v10, 0x3

    const-string v11, "mcc"

    aput-object v11, v2, v10

    const/4 v10, 0x4

    const-string v11, "cc"

    aput-object v11, v2, v10

    const/4 v10, 0x5

    const-string v11, "api_server_url"

    aput-object v11, v2, v10

    const/4 v10, 0x6

    const-string v11, "auth_server_url"

    aput-object v11, v2, v10

    const/4 v10, 0x7

    const-string v11, "refresh_token"

    aput-object v11, v2, v10

    .line 543
    .local v2, "additional":[Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v10, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    .local v3, "bundle":Landroid/content/Intent;
    const-string v10, "client_id"

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v10, "client_secret"

    invoke-virtual {v3, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v10, "additional"

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v10, "progress_theme"

    const-string v11, "dark"

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    if-nez p2, :cond_4

    .line 549
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v10

    const-string v11, "scs_pref_HM"

    const-string v12, "access_token"

    invoke-virtual {v10, v7, v11, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    .local v6, "currentAccessToken":Ljava/lang/String;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SCS::UI::requestActivityIFAccessToken() currentAccessToken = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    const-string v10, "expired_access_token"

    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .end local v6    # "currentAccessToken":Ljava/lang/String;
    :cond_4
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 556
    :catch_0
    move-exception v8

    .line 557
    .local v8, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v8}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 562
    .end local v0    # "accountArr":[Landroid/accounts/Account;
    .end local v2    # "additional":[Ljava/lang/String;
    .end local v3    # "bundle":Landroid/content/Intent;
    .end local v4    # "clientId":Ljava/lang/String;
    .end local v5    # "clientSecret":Ljava/lang/String;
    .end local v8    # "e":Landroid/content/ActivityNotFoundException;
    :cond_5
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v11, "requestActivityInterfaceAccessToken() AccountManager manager is null!!!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 565
    .end local v9    # "manager":Landroid/accounts/AccountManager;
    :cond_6
    const/16 v10, 0x70

    if-ne p1, v10, :cond_1

    goto/16 :goto_0
.end method

.method private sendAutoCallForward(Z)V
    .locals 5
    .param p1, "isEnable"    # Z

    .prologue
    .line 860
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAutoCallForward="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 862
    .local v0, "strIsEnable":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v3, "auto_call_forward_pref"

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v3, "gear_number_pref"

    const-string v4, "auto_call_forward_pref"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13a7

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    return-void
.end method

.method private sendFMDFMGPreferenceValueToWMS()V
    .locals 10

    .prologue
    .line 2205
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "sendFMDFMGPreferenceValueToWMS()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pp_agreement_fmgfmd"

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2210
    .local v1, "prefValueOfMDFMG":Ljava/lang/String;
    const-string v6, "2"

    .line 2211
    .local v6, "valueOfSVoice":Ljava/lang/String;
    const-string v4, "1"

    .line 2212
    .local v4, "valueOfMDFMG":Ljava/lang/String;
    const-string v5, "2"

    .line 2213
    .local v5, "valueOfSIP":Ljava/lang/String;
    const-string v3, "2"

    .line 2215
    .local v3, "valueOfErrorLog":Ljava/lang/String;
    const-string v7, "false"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2216
    const-string v4, "0"

    .line 2219
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2220
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2226
    .local v0, "data":Ljava/lang/String;
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1b5c

    invoke-virtual {v7, v8, v9, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 2229
    return-void
.end method

.method private setDeviceText(Ljava/lang/String;)I
    .locals 6
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 1810
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "setDeviceText starts"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    const/4 v2, 0x1

    .line 1814
    .local v2, "status":I
    const/4 v1, 0x0

    .line 1815
    .local v1, "isconnect":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1816
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v1

    .line 1823
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUltraPowerSavingMode(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    .line 1825
    const/4 v0, 0x1

    .line 1826
    .local v0, "connectType":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_1

    .line 1827
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 1828
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CM::setMainMenuListItem() Connect Type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 1832
    if-eqz v1, :cond_a

    .line 1833
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::HMMainActivity - isconnected is true"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1835
    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 1836
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    const v4, 0x7f070071

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1843
    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 1846
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 1847
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    .line 1849
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 1850
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    .line 1853
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 1854
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->updateDeviceRegistryConnected(Landroid/content/Context;Ljava/lang/String;)I

    .line 1863
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setMainMenuListItem(I)V

    .line 1864
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->controlSettingMenu(ZI)V

    .line 1866
    :cond_6
    return v2

    .line 1818
    .end local v0    # "connectType":I
    :cond_7
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1819
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1837
    .restart local v0    # "connectType":I
    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1838
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    const v4, 0x7f070072

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1841
    :cond_9
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::setDeviceText::Fragment HMMainActivity not attached to Activity"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1857
    :cond_a
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::HMMainActivity - isconnected is false"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "onClicked popupmenu add new device"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    const v4, 0x7f0700e6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1860
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private setMainMenuListItem(I)V
    .locals 12
    .param p1, "value"    # I

    .prologue
    const v11, 0x7f0f000c

    const v10, 0x7f0f0007

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 1870
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setMainMenuListItem(), Connect value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1873
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1874
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    .line 1876
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 1877
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    .line 1879
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WearableInfoForSamsungApps"

    const-string v7, "MODELNAME"

    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1881
    .local v2, "gearModel":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    if-le v3, v5, :cond_2

    .line 1882
    const/4 v3, 0x7

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1884
    :cond_2
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connected Gear Model : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1887
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    if-nez v0, :cond_4

    .line 1888
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::setMainMenuListItem() activity is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    :cond_3
    :goto_0
    return-void

    .line 1892
    :cond_4
    const/4 v3, 0x2

    if-ne v3, p1, :cond_13

    .line 1893
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "CM::setMainMenuListItem() Conect!!"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    if-eqz v3, :cond_5

    .line 1896
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/ConnectionUtil;->mConnectHandler:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1898
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mToggleMenu:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 1901
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1904
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    if-eqz v3, :cond_7

    .line 1905
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    .line 1908
    :cond_7
    const/4 v1, 0x1

    .line 1909
    .local v1, "connectType":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_8

    .line 1910
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v1

    .line 1911
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CM::setMainMenuListItem() Connect Type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :cond_8
    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    .line 1915
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "CM::setMainMenuListItem() Connected by BT"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    if-nez v3, :cond_10

    .line 1917
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "CM::setMainMenuListItem() NORMAL MODE(Not UPS)"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu:[[I

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->menuSetting([[I)V

    .line 1920
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    if-nez v3, :cond_9

    .line 1921
    const v3, 0x7f0f0005

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    .line 1922
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    const v4, 0x7f070071

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1925
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealth()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSHealthSupportConnectedGear()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1926
    const v3, 0x7f0f0015

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealthForGear()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1929
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 1930
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    const v4, 0x7f070101

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1932
    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSettingforSHealth()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1933
    const v3, 0x7f0f0017

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1947
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMainMenuListItem() FileTransfer menu enabling.  mBTAddress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", HostManagerUtils.isGear1OrGear2() returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f000e

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$25;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$25;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1963
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0f0011

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$26;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$26;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    :cond_c
    :goto_2
    const-string v3, "SM-R750"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2002
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isHideHelp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2003
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelplayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2004
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "User manual hide1"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1935
    :cond_d
    const v3, 0x7f0f0017

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1938
    :cond_e
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 1939
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    const v4, 0x7f0700fa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1940
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthIcon:Landroid/widget/ImageView;

    const v4, 0x7f0200c6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1942
    :cond_f
    const v3, 0x7f0f0017

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1978
    :cond_10
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "CM::setMainMenuListItem() UPS MODE"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu_UltraPowerSaving:[[I

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->menuSetting([[I)V

    .line 1980
    const v3, 0x7f0f0015

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1981
    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1983
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f0011

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1986
    :cond_11
    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 1987
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "CM::setMainMenuListItem() Connected by SCS"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenu_scs:[[I

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->menuSetting([[I)V

    .line 1990
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    if-nez v3, :cond_12

    .line 1991
    const v3, 0x7f0f0005

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    .line 1992
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    const v5, 0x7f070072

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1995
    :cond_12
    const v3, 0x7f0f0015

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1996
    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    invoke-virtual {v0, v11}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f0011

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 2008
    .end local v1    # "connectType":I
    :cond_13
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "CM::setMainMenuListItem() Disconect!!"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f0019

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    .line 2010
    const v3, 0x7f0f001a

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    .line 2011
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f001d

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelplayout:Landroid/widget/RelativeLayout;

    .line 2012
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mToggleMenu:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 2015
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTotalHelpDivider:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    :cond_14
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    if-eqz v3, :cond_15

    .line 2019
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelpDivider:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;

    invoke-virtual {v3, v9}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setVisibility(I)V

    :cond_15
    move-object v3, v4

    .line 2022
    check-cast v3, [[I

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->menuSetting([[I)V

    .line 2023
    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    invoke-virtual {v0, v11}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f000e

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0f0011

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    const v3, 0x7f0f0015

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    const-string v3, "SM-R750"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2030
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isHideHelp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2031
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHelplayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2032
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "User manual hide2"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    :cond_16
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2037
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 2038
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    goto/16 :goto_0
.end method

.method private setOnclickListenerMenuItem(IILjava/lang/Class;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "num"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1663
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$22;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;ILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1687
    return-void
.end method

.method private setOnclickListenerMenuItemforHelp(IILjava/lang/Class;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "num"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1690
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;ILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1738
    return-void
.end method

.method private setOnclickListenerMenuItemforOnlineManual(II)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "num"    # I

    .prologue
    .line 1741
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    return-void
.end method

.method private showAgreeCallForwardingPopup()V
    .locals 12

    .prologue
    const v11, 0x7f07001e

    const v10, 0x7f070015

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 656
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "showAgreeCallForwardingPopup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PrefSettings"

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 659
    .local v8, "settingPref":Landroid/content/SharedPreferences;
    const-string v0, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 660
    .local v7, "prefAutoCall":Z
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefAutoCall : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    if-eqz v7, :cond_1

    .line 663
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    if-nez v0, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isVZWModel()Z

    move-result v5

    .line 670
    .local v5, "isModelVZW":Z
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isModelVZW : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    if-nez v0, :cond_9

    .line 673
    if-eqz v5, :cond_6

    .line 674
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 684
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->createDialog()V

    .line 685
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    const v1, 0x7f020042

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setImageToImageView(I)V

    .line 686
    if-nez v5, :cond_2

    .line 687
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070031

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 690
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->checkShowChekBox()V

    .line 692
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    if-eqz v0, :cond_8

    .line 693
    const-string v0, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TMO"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTitle(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070036

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    .line 705
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 706
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v0, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 707
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 719
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 679
    :cond_6
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    goto/16 :goto_1

    .line 699
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070091

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTitle(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getGearPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 709
    :cond_8
    const-string v0, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTitle(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 712
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 711
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 757
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->show()V

    goto/16 :goto_0
.end method

.method private showCallForwardingForATT()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 895
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "showCallForwardingForATT()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "PrefSettings"

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 899
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    const-string v3, "prefCallForwardingForATTDoNotAgain"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 900
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "It was aready seen the dialog of call forwarding for ATT"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    :goto_0
    return-void

    .line 904
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v6, v5, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 909
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 910
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 912
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$11;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 921
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$12;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 929
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 930
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefCallForwardingForATTDoNotAgain"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 931
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private showFMGLegalDialog()V
    .locals 13

    .prologue
    const v12, 0x7f07009c

    const v11, 0x7f07009b

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2129
    iput-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mFMGInfoDialogChecked:Z

    .line 2130
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v0, v5, v9, v9, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 2132
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2133
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->changeFocusForFMG()V

    .line 2135
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .line 2137
    .local v2, "hmMainFragmentActivity":Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    .line 2138
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 2139
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2137
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2141
    .local v4, "legalNotice":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2142
    .local v1, "deviceId":Ljava/lang/String;
    const-string v5, "gps"

    invoke-static {v1, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2144
    .local v3, "isSupportGPS":Z
    if-nez v3, :cond_0

    .line 2145
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    .line 2146
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 2147
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2145
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2149
    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070054

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelable(Z)V

    .line 2152
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 2168
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$28;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$28;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2183
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$29;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$29;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2190
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$30;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$30;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2202
    invoke-virtual {v0, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnEnable(Z)V

    .line 2203
    return-void
.end method

.method private showReverseCallForwardingPopup()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 764
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "showReverseCallForwardingPopup()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "PrefSettings"

    invoke-virtual {v3, v4, v6}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 767
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    const-string v3, "prefReverseCallForwardingDialogMR"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 768
    .local v1, "prefReverse":Z
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prefReverse : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    if-eqz v1, :cond_1

    .line 771
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    if-nez v3, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    if-nez v3, :cond_2

    .line 778
    new-instance v3, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v7, v8, v8}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 782
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->createDialog()V

    .line 783
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 784
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    .line 785
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 786
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v3, v6}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 788
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 789
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "prefReverseCallForwardingDialogMR"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$7;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 800
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$9;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$10;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setGearToMobileClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 846
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 847
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->show()V

    goto/16 :goto_0
.end method

.method private showSALogInPopup()V
    .locals 3

    .prologue
    .line 1346
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS::UI::showSALogInPopup()  samsung_account_login_dialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    :goto_0
    return-void

    .line 1352
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;-><init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    .line 1355
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->createDialog()V

    .line 1356
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$17;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1388
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->samsung_account_login_dialog:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->show()V

    goto :goto_0
.end method

.method private showSettingMenu(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 3173
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3174
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "getActivity() is null. not ready to excute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3183
    :goto_0
    return-void

    .line 3177
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSettinglayout:Landroid/widget/RelativeLayout;

    .line 3178
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSettinglayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 3179
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "mSettinglayout is null. not ready to excute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3182
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSettinglayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private showUpdateList()V
    .locals 2

    .prologue
    .line 2818
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "showUpdateList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2820
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    .line 2821
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mServiceConnectionManager:Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$35;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$35;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/GearServiceConnectionManager;->connect(Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$IServiceBinderResult;)V

    .line 2844
    return-void
.end method

.method private startQuickTutorialProcess()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 947
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "SCS::UI::startQuickTutorialProcess()"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    if-nez v6, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    .line 951
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    .line 956
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    const-string v7, "PrefHMQuick"

    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 957
    .local v4, "hmHelpPref":Landroid/content/SharedPreferences;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v6, :cond_1

    .line 958
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 960
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v6, :cond_4

    .line 961
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "startQuickTutorialProcess(), mHostManagerInterface is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    :cond_2
    :goto_1
    return-void

    .line 953
    .end local v4    # "hmHelpPref":Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 964
    .restart local v4    # "hmHelpPref":Landroid/content/SharedPreferences;
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 965
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-nez v0, :cond_5

    .line 966
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "UI::startQuickTutorialProcess() deviceInfo is null"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 969
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 971
    .local v1, "deviceType":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "quickIsChecked"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 972
    .local v5, "mQuickTutorialIsChecked":Z
    if-nez v5, :cond_8

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 973
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v6

    iget-boolean v6, v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isLocaleChanged:Z

    if-nez v6, :cond_8

    .line 974
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SCS::UI::QuickTutorialStart quick_tutorial_dialog = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_2

    .line 980
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 981
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WearableInfoForSamsungApps"

    const-string v9, "MODELNAME"

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 983
    .local v3, "gearModel":Ljava/lang/String;
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v12, :cond_7

    .line 984
    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 986
    :cond_7
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QuickTotutial Popup :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    new-instance v6, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x3

    invoke-direct {v6, v7, v11, v8, v9}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;-><init>(Landroid/content/Context;III)V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .line 989
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v6, v3}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setGearModel(Ljava/lang/String;)V

    .line 990
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->createDialog()V

    .line 991
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$13;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 997
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$14;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$14;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1008
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v6

    iget-boolean v6, v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectPopupLaunched:Z

    if-nez v6, :cond_2

    .line 1111
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v6

    iput-boolean v11, v6, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isLocaleChanged:Z

    .line 1112
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->quick_tutorial_dialog:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->show()V

    goto/16 :goto_1

    .line 1116
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "gearModel":Ljava/lang/String;
    :cond_8
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "SCS::UI::onCreate() quick_tutorial_dialog Omitted tutorial"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private startSamsungApps()V
    .locals 9

    .prologue
    .line 2328
    const/4 v4, 0x0

    .line 2331
    .local v4, "isDisabled":I
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 2332
    .local v5, "pm":Landroid/content/pm/PackageManager;
    const-string v6, "com.sec.android.app.samsungapps"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 2343
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onItemClick menu_samsungapps, isDisabled-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 2345
    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSamsungApps:Z

    .line 2347
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2348
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "samsung Apps disabled"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2383
    :cond_2
    :goto_1
    return-void

    .line 2333
    :catch_0
    move-exception v0

    .line 2336
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2337
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "Samsung Apps is not installed."

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2339
    :catch_1
    move-exception v6

    goto :goto_0

    .line 2353
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getGearOSVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354
    .local v2, "gearPlatformVersion":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Device Platform Version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getGearFakeModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2356
    .local v1, "fakeModel":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fake model name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2358
    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2359
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2360
    .local v3, "intent":Landroid/content/Intent;
    const-string v6, "samsungapps://MainCategoryList/"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2361
    const-string v6, "fakeModel"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2362
    const-string v6, "GOSVERSION"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2363
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isRenewalGalaxyApps(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2364
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "Samsung app store is Renewed"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2365
    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2371
    :goto_2
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 2372
    :catch_2
    move-exception v0

    .line 2373
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 2374
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "menu_samsungapps ActivityNotFoundException"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2367
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :cond_4
    const v6, 0x4000020

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 2375
    :catch_3
    move-exception v0

    .line 2376
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2377
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "menu_samsungapps Exception"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2380
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_5
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v7, "Essential Information is missing. Don\'t start Samsung Apps Store."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2350
    .end local v1    # "fakeModel":Ljava/lang/String;
    .end local v2    # "gearPlatformVersion":Ljava/lang/String;
    :catch_4
    move-exception v6

    goto/16 :goto_1
.end method

.method private startUpdateSamsungApps()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2313
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update available; go to App store for update, count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUpdateCount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showUpdateList()V

    .line 2320
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2321
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->updatePrefForAppBadge(Ljava/lang/String;ZZZ)V

    .line 2325
    :goto_0
    return-void

    .line 2323
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "HMMainFragmentActivity instance is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private syncSHealthSupportInfo(Landroid/os/Handler;)V
    .locals 1
    .param p1, "synListner"    # Landroid/os/Handler;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->syncSHealthSupportInfo(Landroid/os/Handler;)V

    .line 420
    return-void
.end method

.method private declared-synchronized updateSHealthSupport()V
    .locals 4

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 228
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateSHealthSupport() mSHealthSupportInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " activity :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthSupportInfo:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealth()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSHealthSupportConnectedGear()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSHealthSupportedMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, " updateSHealthSupport() support Shealth"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSHealthForGear()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isSupportSettingforSHealth()Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_1
    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 226
    .end local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 244
    .restart local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    :cond_3
    const v1, 0x7f0f0017

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthIcon:Landroid/widget/ImageView;

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    :cond_5
    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 367
    :cond_6
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v2, " updateSHealthSupport() dont support Shealth"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 2534
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeDeviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2537
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2539
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2540
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->updateDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    :cond_1
    return-void
.end method

.method protected customizeActionBar()V
    .locals 10

    .prologue
    const/high16 v9, 0x7f0f0000

    const v8, 0x7f070114

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2701
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "customizeActionBar()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2702
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    if-nez v3, :cond_0

    .line 2703
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v4, "mActionBarHelper == null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2756
    :goto_0
    return-void

    .line 2707
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 2708
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->hideActionBarUpButton()V

    .line 2710
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->getActionBarTopLogo()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mTopLogo:Landroid/view/View;

    .line 2712
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 2738
    .local v0, "actionBarButtonListener":Landroid/view/View$OnClickListener;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2739
    new-instance v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    const v3, 0x7f02005b

    invoke-direct {v1, v3, v5, v8, v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 2741
    .local v1, "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v3, v6}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setDisabelDefaultButton(Z)V

    .line 2742
    iput-boolean v5, v1, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;->hasDivider:Z

    .line 2743
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    new-array v4, v6, [Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addActionButton([Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;)V

    .line 2744
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2745
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->disableActionBarButton()V

    .line 2746
    :cond_1
    const v3, 0x7f0f0002

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setButtonNextFocusDownId(I)V

    .line 2747
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setTalkbackToActionBarBtn(Ljava/lang/String;)V

    .line 2753
    .end local v1    # "actionButton0":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButton;
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2754
    .local v2, "iv":Landroid/widget/ImageView;
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2749
    .end local v2    # "iv":Landroid/widget/ImageView;
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 2750
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2751
    .restart local v2    # "iv":Landroid/widget/ImageView;
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getMenuItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMyAppMenuItems()Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
    .locals 1

    .prologue
    .line 2696
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMyAppsMenuItems:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    return-object v0
.end method

.method public initCallforwarding()V
    .locals 3

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportAutoCallForward(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    .line 2643
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSupportAuto : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->isSupportReverseCallForward(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    .line 2645
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCallforwarding() - mSupportAuto : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportAuto:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSupportReverse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportReverse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2646
    return-void
.end method

.method public isVZWModel()Z
    .locals 6

    .prologue
    .line 1334
    const/4 v0, 0x0

    .line 1336
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1338
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vzw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1340
    const/4 v0, 0x1

    .line 1342
    :cond_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 22
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1437
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "CM::HMMainActivity-->onActivityCreated()"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 1441
    .local v6, "activity":Landroid/support/v4/app/FragmentActivity;
    if-nez v6, :cond_1

    .line 1442
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "CM::HMMainActivity-->onActivityCreated() activity is null"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v18

    if-nez v18, :cond_3

    .line 1447
    const v18, 0x7f0f001f

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    .line 1448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 1449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1451
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    check-cast v17, Landroid/widget/RelativeLayout;

    .line 1452
    .local v17, "v":Landroid/widget/RelativeLayout;
    if-eqz v17, :cond_2

    .line 1453
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "menuLayout is attached to "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1457
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    sget-object v19, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1459
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1460
    .local v14, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v18, 0xb

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1461
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    new-instance v19, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$19;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$19;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1475
    .end local v14    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "v":Landroid/widget/RelativeLayout;
    :cond_3
    new-instance v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    .line 1476
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v18

    if-nez v18, :cond_4

    .line 1477
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "HMMainFragmentActivity.getInstance() is null"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 1482
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedHostManager()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 1486
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainActivityHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setMainActivitySetupListener(Landroid/os/Handler;)V

    .line 1491
    :cond_5
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onActivityCreated() mMenuList : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 1495
    const-string v18, "0"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->refreshAdapter(Ljava/lang/String;I)V

    .line 1496
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    .line 1501
    :goto_1
    const v18, 0x7f0f0006

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mToggleMenu:Landroid/view/View;

    .line 1502
    const v18, 0x7f0f0004

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceName:Landroid/widget/TextView;

    .line 1503
    const v18, 0x7f0f0005

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceConnectState:Landroid/widget/TextView;

    .line 1504
    const v18, 0x7f0f0015

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v19, 0x7f0f000b

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthName:Landroid/widget/TextView;

    .line 1505
    const v18, 0x7f0f0015

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v19, 0x7f0f000a

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSHealthIcon:Landroid/widget/ImageView;

    .line 1508
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v7

    .line 1509
    .local v7, "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-eqz v7, :cond_9

    iget-object v4, v7, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceName:Ljava/lang/String;

    .line 1510
    .local v4, "AliasName":Ljava/lang/String;
    :goto_2
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "AliasName = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1514
    .local v5, "DeviceName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1515
    .local v8, "deviceNameForIcon":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const-string v19, "ConnectStatusAliasName"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1516
    .local v15, "pref":Landroid/content/SharedPreferences;
    if-nez v8, :cond_a

    .line 1517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "Gear S"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1523
    :goto_3
    const v18, 0x7f0f0003

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 1524
    .local v11, "gearIcon":Landroid/widget/ImageView;
    if-eqz v8, :cond_6

    .line 1525
    const-string v18, "Gear"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 1526
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "set icon to R.drawable.manger_mh_list_icon_gear1."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    const v18, 0x7f0200c7

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1543
    :cond_6
    :goto_4
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onActivityCreated() AliasName : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " DeviceName : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0701fe

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 1546
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onActivityCreated() set deviceName = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    :goto_5
    const v18, 0x7f0f0002

    const/16 v19, -0x1

    const-class v20, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItem(IILjava/lang/Class;)V

    .line 1558
    const v18, 0x7f0f0009

    const/16 v19, -0x5

    const-class v20, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItem(IILjava/lang/Class;)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "WearableInfoForSamsungApps"

    const-string v21, "MODELNAME"

    invoke-virtual/range {v18 .. v21}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1563
    .local v12, "gearModel":Ljava/lang/String;
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_11

    .line 1564
    const/16 v18, 0x0

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1578
    :cond_7
    :goto_6
    const-string v18, "SM-R750"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 1579
    const v18, 0x7f0f001d

    const/16 v19, -0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItemforOnlineManual(II)V

    .line 1583
    :goto_7
    const v18, 0x7f0f001e

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1584
    .local v13, "menu_help":Landroid/widget/TextView;
    const-string v18, "SM-R750"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    const v18, 0x7f0701b5

    :goto_8
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1587
    const v18, 0x7f0f001b

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSettinglayout:Landroid/widget/RelativeLayout;

    .line 1589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSettinglayout:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    new-instance v19, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$20;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$20;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setDeviceText(Ljava/lang/String;)I

    move-result v16

    .line 1602
    .local v16, "status":I
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->updateDeviceRegistryConnectionState(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1604
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mCMHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addCMHandler(Landroid/os/Handler;)V

    .line 1605
    new-instance v18, Landroid/os/Handler;

    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    new-instance v19, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$21;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    const-wide/16 v20, 0x7d0

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1613
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "CM::HMMainActivity-->onActivityCreated() ends"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1498
    .end local v4    # "AliasName":Ljava/lang/String;
    .end local v5    # "DeviceName":Ljava/lang/String;
    .end local v7    # "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v8    # "deviceNameForIcon":Ljava/lang/String;
    .end local v11    # "gearIcon":Landroid/widget/ImageView;
    .end local v12    # "gearModel":Ljava/lang/String;
    .end local v13    # "menu_help":Landroid/widget/TextView;
    .end local v15    # "pref":Landroid/content/SharedPreferences;
    .end local v16    # "status":I
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getUpdateCount()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->refreshAdapter(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1509
    .restart local v7    # "deviceIDFromRegistry":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1519
    .restart local v4    # "AliasName":Ljava/lang/String;
    .restart local v5    # "DeviceName":Ljava/lang/String;
    .restart local v8    # "deviceNameForIcon":Ljava/lang/String;
    .restart local v15    # "pref":Landroid/content/SharedPreferences;
    :cond_a
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 1520
    .local v10, "editor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1521
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    .line 1528
    .end local v10    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v11    # "gearIcon":Landroid/widget/ImageView;
    :cond_b
    const-string v18, "Gear 2"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 1529
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "set icon to R.drawable.manger_mh_list_icon_gear2."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    const v18, 0x7f0200c8

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 1531
    :cond_c
    const-string v18, "Gear 3"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 1532
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "set icon to R.drawable.manger_mh_list_icon_gear3."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    const v18, 0x7f0200c9

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 1534
    :cond_d
    const-string v18, "Gear S"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 1535
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "set icon to R.drawable.manger_mh_list_icon_gear3."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    const v18, 0x7f0200c9

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 1538
    :cond_e
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "set icon to default image."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    const v18, 0x7f0200c9

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 1549
    :cond_f
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onActivityCreated() set AliasName = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1553
    :cond_10
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "onActivityCreated() set deviceName = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1566
    .restart local v12    # "gearModel":Ljava/lang/String;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v9

    .line 1567
    .local v9, "deviceinfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v9, :cond_12

    .line 1568
    invoke-virtual {v9}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v12

    .line 1571
    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_13

    .line 1572
    const/16 v18, 0x0

    const/16 v19, 0x7

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    .line 1573
    :cond_13
    if-nez v12, :cond_7

    .line 1574
    sget-object v18, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v19, "gearModel is NULL."

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    const-string v12, "SM-R750"

    goto/16 :goto_6

    .line 1581
    .end local v9    # "deviceinfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_14
    const v18, 0x7f0f001d

    const/16 v19, -0x4

    const-class v20, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItemforHelp(IILjava/lang/Class;)V

    goto/16 :goto_7

    .line 1584
    .restart local v13    # "menu_help":Landroid/widget/TextView;
    :cond_15
    const v18, 0x7f0700fb

    goto/16 :goto_8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1219
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1220
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::onActivityResult()"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1222
    .local v2, "activity":Landroid/support/v4/app/FragmentActivity;
    if-nez v2, :cond_1

    .line 1223
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::onActivityResult() activity is null"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    const/16 v13, 0x7cf

    move/from16 v0, p1

    if-ne v0, v13, :cond_5

    .line 1228
    const/4 v13, -0x1

    move/from16 v0, p2

    if-ne v0, v13, :cond_3

    .line 1229
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_OK"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v13, :cond_2

    .line 1231
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1233
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1246
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->proceedShowingDialogsWhileLaunchingApp()V

    goto :goto_0

    .line 1237
    :cond_3
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::REQUEST_CODE_SA_SIGNIN::onActivityResult() RESULT_FAIL"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v13, :cond_4

    .line 1239
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1241
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1247
    :cond_5
    const/16 v13, 0x6f

    move/from16 v0, p1

    if-eq v0, v13, :cond_6

    const/16 v13, 0x71

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 1249
    :cond_6
    const/4 v13, -0x1

    move/from16 v0, p2

    if-ne v0, v13, :cond_9

    .line 1250
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::SCS_REQUEST_ID_GET_HM_ACCESSTOKEN::onActivityResult() RESULT_OK"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    move-object/from16 v11, p3

    .line 1252
    .local v11, "resultData":Landroid/content/Intent;
    const-string v13, "access_token"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1253
    .local v1, "access_token":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult accessToken : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    const-string v13, "user_id"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1256
    .local v12, "user_id":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult user_id : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    const-string v13, "login_id"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1261
    .local v7, "login_id":Ljava/lang/String;
    const-string v13, "login_id_type"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1262
    .local v8, "login_id_type":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult login_id_type : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    const-string v13, "mcc"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1265
    .local v9, "mcc":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult mcc : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    const-string v13, "cc"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1268
    .local v5, "cc":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult cc : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    const-string v13, "api_server_url"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    .local v3, "api_server_url":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult api_server_url : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    const-string v13, "auth_server_url"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1274
    .local v4, "auth_server_url":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult auth_server_url : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    const-string v13, "refresh_token"

    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1277
    .local v10, "refresh_token":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult refresh_token : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTestModeCCTOCHN()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1281
    const-string v5, "CHN"

    .line 1282
    const-string v9, "460"

    .line 1283
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult change CC to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SCS::UI::onActivityResult change MCC to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v13, :cond_8

    .line 1288
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1291
    :cond_8
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1293
    .local v6, "deviceId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "access_token"

    invoke-virtual {v13, v6, v14, v15, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "user_id"

    invoke-virtual {v13, v6, v14, v15, v12}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "login_id"

    invoke-virtual {v13, v6, v14, v15, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "mcc"

    invoke-virtual {v13, v6, v14, v15, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "cc"

    invoke-virtual {v13, v6, v14, v15, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "api_server_url"

    invoke-virtual {v13, v6, v14, v15, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "auth_server_url"

    invoke-virtual {v13, v6, v14, v15, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "refresh_token"

    invoke-virtual {v13, v6, v14, v15, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v13, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestWearableToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1313
    .end local v1    # "access_token":Ljava/lang/String;
    .end local v3    # "api_server_url":Ljava/lang/String;
    .end local v4    # "auth_server_url":Ljava/lang/String;
    .end local v5    # "cc":Ljava/lang/String;
    .end local v6    # "deviceId":Ljava/lang/String;
    .end local v7    # "login_id":Ljava/lang/String;
    .end local v8    # "login_id_type":Ljava/lang/String;
    .end local v9    # "mcc":Ljava/lang/String;
    .end local v10    # "refresh_token":Ljava/lang/String;
    .end local v11    # "resultData":Landroid/content/Intent;
    .end local v12    # "user_id":Ljava/lang/String;
    :cond_9
    const/4 v13, 0x1

    move/from16 v0, p2

    if-ne v0, v13, :cond_a

    .line 1314
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::SCS_REQUEST_ID_GET_HM_ACCESSTOKEN::onActivityResult() RESULT_FAILED"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1316
    .restart local v6    # "deviceId":Ljava/lang/String;
    const/16 v13, 0x6f

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 1317
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->checkIsSendSCSSetting(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 1318
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v14, "scs_pref_HM"

    const-string v15, "is_send_scs_setting"

    const-string v16, "true"

    move-object/from16 v0, v16

    invoke-virtual {v13, v6, v14, v15, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1323
    .end local v6    # "deviceId":Ljava/lang/String;
    :cond_a
    if-nez p2, :cond_0

    .line 1324
    sget-object v13, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v14, "SCS::UI::SCS_REQUEST_ID_GET_HM_ACCESSTOKEN::onActivityResult() RESULT_CANCELED"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    const/16 v13, 0x6f

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 1327
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onClickMenuSetting()V
    .locals 6

    .prologue
    .line 3101
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v5, "onClickMenuSetting"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3102
    const/4 v3, 0x0

    .line 3103
    .local v3, "isconnect":Z
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3104
    .local v1, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3105
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v3

    .line 3112
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v0

    .line 3113
    .local v0, "connectType":I
    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mUPSMode:Z

    if-nez v4, :cond_4

    .line 3114
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 3115
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 3126
    :cond_1
    :goto_1
    return-void

    .line 3107
    .end local v0    # "connectType":I
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3108
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 3116
    .restart local v0    # "connectType":I
    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3117
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3118
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "class"

    const-class v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3119
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3122
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3123
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string v4, "class"

    const-class v5, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivityDummy;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3124
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1130
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "CM::HMMainActivity-->onCreate()"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1134
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .line 1135
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_5

    .line 1136
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    .line 1140
    :goto_0
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MANUFACTURER: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    .line 1143
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mBTAddress = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v7, :cond_0

    .line 1147
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1151
    :cond_0
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasPhoneSIM(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getIsAttachedGearSim(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1152
    iput-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsAttachedSim:Z

    .line 1154
    :cond_1
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mIsAttachedSim : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsAttachedSim:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->initCallforwarding()V

    .line 1159
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1160
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    const-string v8, "scs"

    invoke-static {v7, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    .line 1161
    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    if-eqz v7, :cond_7

    .line 1162
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v7

    if-nez v7, :cond_6

    .line 1163
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->SATokenProcess(Ljava/lang/String;)V

    .line 1172
    :cond_2
    :goto_1
    const-string v6, "stublist.xml"

    .line 1174
    .local v6, "xmlFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1175
    .local v5, "temp":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1177
    .local v2, "rootofSrc":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/stublist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1178
    .local v1, "loadfile":Ljava/io/File;
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadfile.exists() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1180
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 1181
    .local v4, "stubthread":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;
    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;->start()V

    .line 1184
    .end local v4    # "stubthread":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$stubThread;
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "fromwidgetlegalagreed"

    invoke-virtual {v7, v8, v10}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1185
    .local v3, "sp":Landroid/content/SharedPreferences;
    const-string v7, "fromwidgetlegalagreed"

    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1186
    .local v0, "fromwidgetlegalagreed":Z
    if-nez v0, :cond_4

    .line 1187
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showFMGLegalDialog()V

    .line 1189
    :cond_4
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v8, "CM::HMMainActivity-->onCreate() ends"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    return-void

    .line 1138
    .end local v0    # "fromwidgetlegalagreed":Z
    .end local v1    # "loadfile":Ljava/io/File;
    .end local v2    # "rootofSrc":Ljava/lang/String;
    .end local v3    # "sp":Landroid/content/SharedPreferences;
    .end local v5    # "temp":Ljava/lang/String;
    .end local v6    # "xmlFileName":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    .line 1164
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1165
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBTAddress:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->SATokenProcess(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1168
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1405
    const v0, 0x7f030001

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2604
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMMainActivity-->onDestory()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2607
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mCMHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->removeCMHandler(Landroid/os/Handler;)V

    .line 2609
    :cond_0
    sput-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .line 2611
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2612
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2616
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    if-eqz v0, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2618
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBadgeHandler:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    .line 2621
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    if-eqz v0, :cond_3

    .line 2622
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->dismiss()V

    .line 2623
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 2626
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    if-eqz v0, :cond_4

    .line 2627
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    .line 2628
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 2631
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 2632
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 2528
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "HMMainActivity --> onPause() starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2529
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 2530
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "HMMainActivity --> onPause() ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2531
    return-void
.end method

.method public onResume()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 2403
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v10, "HMMainActivity --> OnResume()"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    iput-boolean v14, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSHealth:Z

    .line 2406
    iput-boolean v14, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mIsExecuteSamsungApps:Z

    .line 2409
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->initCallforwarding()V

    .line 2411
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v9, :cond_0

    .line 2412
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2415
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v9

    if-nez v9, :cond_1

    .line 2416
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2418
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 2419
    .local v2, "deviceId":Ljava/lang/String;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v9, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 2420
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/bluetooth/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/bluetooth/BluetoothDeviceInterface;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 2421
    .local v0, "aliasName":Ljava/lang/String;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v9, v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 2422
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceName:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2423
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2431
    .end local v0    # "aliasName":Ljava/lang/String;
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "deviceId":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 2433
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$31;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2498
    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onStop:Z

    if-eqz v9, :cond_3

    .line 2499
    iput-boolean v14, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onStop:Z

    .line 2500
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSignedIn(Landroid/content/Context;)Z

    move-result v5

    .line 2501
    .local v5, "isSignedIn":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v4

    .line 2502
    .local v4, "isSamsungDevice":Z
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HMMainActivity --> OnResume() :: isSignedIn ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], isSamsungDevice ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], isSCS ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2503
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mSupportSCS:Z

    if-eqz v9, :cond_3

    .line 2504
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const-string v10, "PrefSettings"

    invoke-virtual {v9, v10, v14}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2506
    .local v8, "settingPref":Landroid/content/SharedPreferences;
    const-string v9, "prefAutoCallForwardingDialogDoNotAgainQMR"

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2507
    .local v6, "prefAutoCall":Z
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prefAutoCall : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2509
    const-string v9, "prefReverseCallForwardingDialogMR"

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2510
    .local v7, "prefReverseCall":Z
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prefReverseCall : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2511
    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    .line 2512
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->initCallforwarding()V

    .line 2513
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->proceedShowingDialogsWhileLaunchingApp()V

    .line 2519
    .end local v4    # "isSamsungDevice":Z
    .end local v5    # "isSignedIn":Z
    .end local v6    # "prefAutoCall":Z
    .end local v7    # "prefReverseCall":Z
    .end local v8    # "settingPref":Landroid/content/SharedPreferences;
    :cond_3
    iget-boolean v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    if-eqz v9, :cond_4

    .line 2520
    const-string v9, "0"

    invoke-direct {p0, v9, v14}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->refreshAdapter(Ljava/lang/String;I)V

    .line 2521
    iput-boolean v14, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mAppsUpdateClicked:Z

    .line 2523
    :cond_4
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v10, "HMMainActivity --> OnResume() ends"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    return-void

    .line 2425
    :catch_0
    move-exception v3

    .line 2426
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 2387
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 2389
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getSHealthSupportInfo()Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    move-result-object v1

    .line 2390
    .local v1, "sHealthSupportInfo":Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;->supportPackageType:I

    if-eqz v2, :cond_0

    .line 2391
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, " onStart() updateSHealthSupport()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateSHealthSupport()V

    .line 2399
    :goto_0
    return-void

    .line 2394
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v3, " onStart() hide shealth menu"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2396
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    const v2, 0x7f0f0015

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->syncSHealthInfoListner:Landroid/os/Handler;

    invoke-direct {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->syncSHealthSupportInfo(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 2636
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    const-string v1, "CM::HMMainActivity-->onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2637
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 2638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onStop:Z

    .line 2639
    return-void
.end method

.method public updateListArrowVisibility(I)V
    .locals 10
    .param p1, "num"    # I

    .prologue
    const v9, 0x7f0f001b

    const v8, 0x7f0f0009

    const v7, 0x7f0f0002

    const v6, 0x7f09001d

    const v5, 0x7f050002

    .line 2649
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2650
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateListArrowVisibility:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2652
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMenuList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->getMainMenuName()I

    move-result v2

    const v3, 0x7f070102

    if-eq v2, v3, :cond_1

    .line 2653
    :cond_0
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mArrowPosition:I

    .line 2655
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 2656
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2660
    :goto_0
    const/4 v2, -0x4

    if-ne p1, v2, :cond_4

    .line 2661
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f001d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2665
    :goto_1
    const/4 v2, -0x5

    if-ne p1, v2, :cond_5

    .line 2666
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2671
    :goto_2
    const/4 v2, -0x6

    if-ne p1, v2, :cond_6

    .line 2672
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2677
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2689
    :cond_2
    return-void

    .line 2658
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2663
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f001d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 2668
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 2674
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 2680
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 2681
    .local v1, "mainMenuViewChildCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v1, :cond_2

    .line 2682
    if-ne v0, p1, :cond_8

    .line 2683
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2681
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2685
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mMainMenuView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5
.end method
