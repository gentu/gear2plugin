.class public final Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field private static final EMAIL_ACCOUNT_URI:Landroid/net/Uri;

.field private static final EMAIL_ACCOUNT_URI_NEW:Landroid/net/Uri;

.field private static final EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field private static final FLAGS:Ljava/lang/String; = "flags"

.field public static final TAG:Ljava/lang/String;

.field public static final TEST_SCS_CCTOCHN_PATH:Ljava/lang/String; = "/sdcard/changeCCToCHN.test"

.field private static final _ID:Ljava/lang/String; = "_id"

.field public static mDeviceType:Ljava/lang/String;

.field public static mFragmentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsEnableNotificationInMainMenu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mFragmentStack:Ljava/util/Stack;

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mIsEnableNotificationInMainMenu:Z

    .line 48
    const-string v0, "content://com.android.email.provider/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->EMAIL_ACCOUNT_URI:Landroid/net/Uri;

    .line 49
    const-string v0, "content://com.samsung.android.email.provider/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->EMAIL_ACCOUNT_URI_NEW:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final DEBUGGABLE()Z
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 62
    .local v0, "debuggable":Z
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEngBuild()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/NoSuchMethodError;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static convertDpToPixel(Landroid/content/Context;F)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .prologue
    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 705
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float v1, p1, v2

    .line 707
    .local v1, "px":F
    float-to-int v2, v1

    return v2
.end method

.method public static enableStatusBarOpenByNotification(Landroid/view/Window;)V
    .locals 1
    .param p0, "_window"    # Landroid/view/Window;

    .prologue
    .line 85
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/windowmanager/WindowManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;->enableStatusBarOpenByNotification(Landroid/view/Window;)V

    .line 87
    return-void
.end method

.method public static getAppFeatureWearable(Lcom/samsung/android/hostmanager/aidl/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "deviceInfo"    # Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .param p1, "appFeatureID"    # Ljava/lang/String;

    .prologue
    .line 537
    const/4 v5, 0x0

    .line 538
    .local v5, "value":Ljava/lang/String;
    if-eqz p0, :cond_4

    .line 539
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::getAppFeatureWearable() deviceID=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] feature=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v3

    .line 541
    .local v3, "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    if-eqz v3, :cond_2

    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 543
    .local v4, "listAppInfoSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 545
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/AppInfo;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/AppInfo;->getFeatures()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 546
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 551
    .local v2, "key":Ljava/lang/String;
    const-string v6, "feature"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 552
    sget-object v7, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::getAppFeatureWearable:: id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/AppInfo;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/AppInfo;->getFeatures()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v9, "id"

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " found"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/AppInfo;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/AppInfo;->getFeatures()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/AppInfo;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/AppInfo;->getFeatures()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "value":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 556
    .restart local v5    # "value":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::getAppFeatureWearable:: ret="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    if-eqz v5, :cond_3

    .line 572
    .end local v0    # "i":I
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .end local v4    # "listAppInfoSize":I
    :cond_2
    :goto_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::getAppFeatureWearable::appFeatureID=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] value=["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-object v5

    .line 543
    .restart local v0    # "i":I
    .restart local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .restart local v4    # "listAppInfoSize":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 568
    .end local v0    # "i":I
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .end local v4    # "listAppInfoSize":I
    :cond_4
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v7, "ST::getAppFeatureWearable deviceInfo is null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getCallForwardingAgreePref(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 366
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ST::getCallForwardingAgreePref() deviceID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 370
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const-string v0, "false"

    .line 372
    .local v0, "CallForwardingAgree":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 373
    const-string v2, "gear_number_pref"

    const-string v3, "callforward_agree_pref"

    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallForwardingAgreePref:: CallForwardingAgree from SharedPref = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "false"

    .end local v0    # "CallForwardingAgree":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method private static getEmailAccountURI(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 726
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEmailPackageNameChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->EMAIL_ACCOUNT_URI_NEW:Landroid/net/Uri;

    .line 729
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->EMAIL_ACCOUNT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static getFragmentStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "getFragmentStack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mFragmentStack:Ljava/util/Stack;

    return-object v0
.end method

.method public static getGearFakeModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 652
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v9, "getGearFakeModel()"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 654
    .local v6, "mBTAddress":Ljava/lang/String;
    const-string v0, ""

    .line 655
    .local v0, "fakeModel":Ljava/lang/String;
    const-string v2, ""

    .line 656
    .local v2, "gearModel":Ljava/lang/String;
    const-string v3, ""

    .line 658
    .local v3, "gearPlatform":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/StubCommon;->getModelName()Ljava/lang/String;

    move-result-object v7

    .line 659
    .local v7, "model":Ljava/lang/String;
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Host model name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 663
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    .line 665
    .local v4, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v4, :cond_1

    .line 666
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "WearableInfoForSamsungApps"

    const-string v10, "MODELNAME"

    invoke-virtual {v4, v8, v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 668
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Gear model name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    invoke-virtual {v4, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v5

    .line 671
    .local v5, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v5, :cond_0

    .line 672
    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatform()Ljava/lang/String;

    move-result-object v3

    .line 673
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Gear platform: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    const-string v8, "SM-V700"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "tizen"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 684
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "SM-V700T"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    .end local v4    # "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .end local v5    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getGearFakeModel(), Fake model name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 700
    .end local v0    # "fakeModel":Ljava/lang/String;
    .local v1, "fakeModel":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 675
    .end local v1    # "fakeModel":Ljava/lang/String;
    .restart local v0    # "fakeModel":Ljava/lang/String;
    .restart local v4    # "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .restart local v5    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_0
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DeviceInfo for device ( "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") is null."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 676
    .end local v0    # "fakeModel":Ljava/lang/String;
    .restart local v1    # "fakeModel":Ljava/lang/String;
    goto :goto_1

    .line 679
    .end local v1    # "fakeModel":Ljava/lang/String;
    .end local v5    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .restart local v0    # "fakeModel":Ljava/lang/String;
    :cond_1
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v9, "HostManagerInterface instance is null."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 680
    .end local v0    # "fakeModel":Ljava/lang/String;
    .restart local v1    # "fakeModel":Ljava/lang/String;
    goto :goto_1

    .line 688
    .end local v1    # "fakeModel":Ljava/lang/String;
    .restart local v0    # "fakeModel":Ljava/lang/String;
    .restart local v5    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 689
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_3
    move-object v0, v7

    .line 692
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v9, "gearModel is null or empty"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 696
    .end local v4    # "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .end local v5    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_4
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v9, "Host model name is empty"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getIntentForEmailAccountSetting(Landroid/content/Context;)Landroid/content/Intent;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 470
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v4, "getIntentForEmailAccountSetting()"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v5

    const-string v1, "emailAddress"

    aput-object v1, v2, v11

    const-string v1, "flags"

    aput-object v1, v2, v12

    .line 473
    .local v2, "PROJECTION":[Ljava/lang/String;
    const-string v3, "displayName is not \'##snc##\'"

    .line 475
    .local v3, "SORT_ORDER":Ljava/lang/String;
    const/4 v8, 0x0

    .line 477
    .local v8, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    :goto_0
    return-object v0

    .line 482
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getEmailAccountURI(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 483
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 484
    if-eqz v6, :cond_4

    .line 485
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v10, v0, 0x1

    .line 487
    .local v10, "isOn":I
    if-ge v10, v11, :cond_1

    .line 488
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEmailPackageNameChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    new-instance v9, Landroid/content/Intent;

    const-string v0, "com.samsung.android.email.setup.NOTISETUP"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .end local v8    # "intent":Landroid/content/Intent;
    .local v9, "intent":Landroid/content/Intent;
    move-object v8, v9

    .line 493
    .end local v9    # "intent":Landroid/content/Intent;
    .restart local v8    # "intent":Landroid/content/Intent;
    :goto_1
    const-string v0, "each_settings_ACCOUNT_ID"

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 494
    const-string v0, "each_settings_ADDRESS"

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .end local v10    # "isOn":I
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v6    # "cursor":Landroid/database/Cursor;
    :goto_2
    move-object v0, v8

    .line 506
    goto :goto_0

    .line 491
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v10    # "isOn":I
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-string v0, "com.android.email.activity.setup.ACCOUN_SETTINGS"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .end local v8    # "intent":Landroid/content/Intent;
    .restart local v9    # "intent":Landroid/content/Intent;
    move-object v8, v9

    .end local v9    # "intent":Landroid/content/Intent;
    .restart local v8    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 500
    .end local v10    # "isOn":I
    :cond_4
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "Cursor is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 502
    .end local v6    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v7

    .line 503
    .local v7, "e":Ljava/lang/SecurityException;
    invoke-virtual {v7}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getNotSelectedEmailAcoountCount(Landroid/content/Context;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 433
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v4, "getNotSelectedEmailAcoountCount()"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const/4 v6, 0x0

    .line 438
    .local v6, "count":I
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v0

    const-string v1, "emailAddress"

    aput-object v1, v2, v10

    const-string v1, "flags"

    aput-object v1, v2, v5

    .line 439
    .local v2, "PROJECTION":[Ljava/lang/String;
    const-string v3, "displayName is not \'##snc##\'"

    .line 441
    .local v3, "SORT_ORDER":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    :goto_0
    return v0

    .line 446
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getEmailAccountURI(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 448
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_3

    .line 449
    :cond_1
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " emailAddress : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    .line 451
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " flag : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v9, v0, 0x1

    .line 454
    .local v9, "isOn":I
    if-ge v9, v10, :cond_1

    .line 455
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 458
    .end local v9    # "isOn":I
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .end local v7    # "cursor":Landroid/database/Cursor;
    :goto_2
    move v0, v6

    .line 466
    goto :goto_0

    .line 460
    .restart local v7    # "cursor":Landroid/database/Cursor;
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "Cursor is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 462
    .end local v7    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v8

    .line 463
    .local v8, "e":Ljava/lang/SecurityException;
    invoke-virtual {v8}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getSalesCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v0

    const-string v1, "ro.csc.sales_code"

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportFeatureHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "deviceID"    # Ljava/lang/String;
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 257
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ST::getSupportFeatureHost() deviceID=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] feature=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    .line 261
    .local v2, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v3, 0x0

    .line 262
    .local v3, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 264
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v1

    .line 266
    .local v1, "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 274
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v1    # "hostDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ST::getSupportFeatureHost::feature=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] value=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v3

    .line 270
    .restart local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v5, "ST::getSupportFeatureHost deviceInfo is null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "deviceID"    # Ljava/lang/String;
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 233
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ST::getSupportFeatureWearable() deviceID=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] feature=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 237
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v2, 0x0

    .line 238
    .local v2, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 240
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 242
    .local v3, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "value":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 250
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v3    # "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ST::getSupportFeatureWearable::feature=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] value=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v2

    .line 246
    .restart local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v5, "ST::getSupportFeatureWearable deviceInfo is null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getWearableDevicePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 326
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::getWearableDevicePhoneNumber() deviceID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    .line 330
    .local v2, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v1, 0x0

    .line 331
    .local v1, "featureVoiceCall":Ljava/lang/String;
    const/4 v3, 0x0

    .line 333
    .local v3, "phoneNumber":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 334
    const-string v5, "wearable_phoneNumber_pref"

    invoke-virtual {v2, p0, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 338
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::getWearableDevicePhoneNumber:: phoneNumber from SharedPref = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    invoke-virtual {v2, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 345
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v4

    .line 347
    .local v4, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    .line 348
    const-string v5, "voicecall"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "featureVoiceCall":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 349
    .restart local v1    # "featureVoiceCall":Ljava/lang/String;
    const-string v5, "true"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    const-string v5, "phonenumber"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "phoneNumber":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 356
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v4    # "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "phoneNumber":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 357
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::getWearableDevicePhoneNumber:: phoneNumber = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_1
    return-object v3

    .line 340
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::getWearableDevicePhoneNumber:: phoneNumber from SharedPref"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 359
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::getWearableDevicePhoneNumber:: phoneNumber"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static getpackageVersionCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 591
    const/4 v3, 0x0

    .line 592
    .local v3, "versionCode":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 595
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 596
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getpackageVersionCode versionCode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " packageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    .line 607
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return v4

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 602
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getpackageVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 611
    const-string v3, ""

    .line 612
    .local v3, "versionname":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 615
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 616
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getpackageVersionCode versionname : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " packageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    .line 627
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "versionname":Ljava/lang/String;
    .local v4, "versionname":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 619
    .end local v4    # "versionname":Ljava/lang/String;
    .restart local v3    # "versionname":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 620
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v4, v3

    .line 621
    .end local v3    # "versionname":Ljava/lang/String;
    .restart local v4    # "versionname":Ljava/lang/String;
    goto :goto_0

    .line 622
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v4    # "versionname":Ljava/lang/String;
    .restart local v3    # "versionname":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 623
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v4, v3

    .line 624
    .end local v3    # "versionname":Ljava/lang/String;
    .restart local v4    # "versionname":Ljava/lang/String;
    goto :goto_0
.end method

.method public static isAllEmailAcoountNotificationSet(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    .line 390
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "isAllEmailAcoountNotificationSet()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const/4 v9, 0x1

    .line 394
    .local v9, "ret":Z
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "emailAddress"

    aput-object v0, v2, v10

    const-string v0, "flags"

    aput-object v0, v2, v4

    .line 395
    .local v2, "PROJECTION":[Ljava/lang/String;
    const-string v3, "displayName is not \'##snc##\'"

    .line 397
    .local v3, "SORT_ORDER":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 429
    :goto_0
    return v0

    .line 402
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getEmailAccountURI(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 404
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_3

    .line 405
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 407
    const/4 v9, 0x1

    .line 421
    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .end local v6    # "cursor":Landroid/database/Cursor;
    :goto_2
    move v0, v9

    .line 429
    goto :goto_0

    .line 409
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " emailAddress : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    .line 411
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " flag : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v8, v0, 0x1

    .line 414
    .local v8, "isOn":I
    if-ge v8, v10, :cond_2

    .line 415
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EmailAddress("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") Email Notification is not checked"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const/4 v9, 0x0

    .line 417
    goto :goto_1

    .line 423
    .end local v8    # "isOn":I
    :cond_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "Cursor is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 425
    .end local v6    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v7

    .line 426
    .local v7, "e":Ljava/lang/SecurityException;
    invoke-virtual {v7}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2
.end method

.method public static isChinaModel()Z
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "salesCode":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v1, "CHN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CTC"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    const/4 v1, 0x1

    .line 163
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isEmailPackageNameChanged(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 711
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 713
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "com.samsung.android.email.provider"

    :goto_0
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 716
    const/4 v1, 0x1

    .line 721
    :goto_1
    return v1

    .line 713
    :cond_0
    const-string v1, "com.samsung.android.email.ui"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v1

    .line 721
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static isEngBuild()Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isKoreaModel()Z
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "SalesCode":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SKC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SKO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KTC"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LUC"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LUO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KOO"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 139
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isMyAppsInSettingSupport(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 648
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSKTModel()Z
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "SalesCode":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSKTModel Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SKC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SKO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    const/4 v1, 0x1

    .line 150
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSupportAppPackageWearable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "deviceID"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 167
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportAppPackageWearable() deviceID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " packageName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 171
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v5, 0x0

    .line 172
    .local v5, "ret":Z
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 174
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    .local v3, "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 179
    .local v4, "listAppInfoSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/AppInfo;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 181
    const/4 v5, 0x1

    .line 191
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v2    # "i":I
    .end local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .end local v4    # "listAppInfoSize":I
    :cond_0
    :goto_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ST::isSupportAppPackageWearable ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v5

    .line 179
    .restart local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .restart local v2    # "i":I
    .restart local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .restart local v4    # "listAppInfoSize":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "i":I
    .end local v3    # "listAppInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/AppInfo;>;"
    .end local v4    # "listAppInfoSize":I
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v7, "ST::isSupportAppPackageWearable deviceInfo = null"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isSupportEmailAcoountSetting(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 510
    const/4 v5, 0x0

    .line 512
    .local v5, "ret":Z
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isEmailPackageNameChanged(Landroid/content/Context;)Z

    move-result v3

    .line 516
    .local v3, "isEmailNew":Z
    if-eqz v3, :cond_1

    .line 517
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.samsung.android.email.sync"

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 521
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 522
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v6, "support"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 523
    .local v4, "myApiKey":Ljava/lang/String;
    const-string v6, "accountsettings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_0

    .line 524
    const/4 v5, 0x1

    .line 532
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "myApiKey":Ljava/lang/String;
    :cond_0
    :goto_1
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSupportEmailAcoountSetting? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return v5

    .line 519
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.android.email"

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 526
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 527
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load meta-data, NameNotFound: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 528
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v2

    .line 529
    .local v2, "e":Ljava/lang/NullPointerException;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isSupportFeatureHost(Ljava/lang/String;)Z
    .locals 8
    .param p0, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 280
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::isSupportFeatureHost() feature=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 284
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v2, 0x0

    .line 285
    .local v2, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getHostStatus()Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 287
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 289
    .local v3, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "value":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 297
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v3    # "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::isSupportFeatureHost value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    if-eqz v2, :cond_3

    .line 299
    const-string v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 300
    const/4 v4, 0x1

    .line 306
    :cond_1
    :goto_1
    return v4

    .line 293
    .restart local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_2
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::isSupportFeatureHost deviceInfo is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 305
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::isSupportFeatureHost value is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "deviceID"    # Ljava/lang/String;
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 197
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::isSupportFeatureWearable() deviceID=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] feature=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    if-nez p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v4

    .line 203
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 205
    .local v1, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    const/4 v2, 0x0

    .line 206
    .local v2, "value":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 208
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceFeature()Ljava/util/HashMap;

    move-result-object v3

    .line 210
    .local v3, "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "value":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 218
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    .end local v3    # "wearableDeviceFeatures":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ST::isSupportFeatureWearable::feature=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] value=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    if-eqz v2, :cond_4

    .line 221
    const-string v5, "true"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    const/4 v4, 0x1

    goto :goto_0

    .line 214
    .restart local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_3
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::isSupportFeatureWearable deviceInfo is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 227
    .end local v0    # "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_4
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v6, "ST::isSupportFeatureWearable value is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isTablet()Z
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/systemproperty/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;

    move-result-object v0

    const-string v1, "ro.build.characteristics"

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/systemproperty/AndroidSystemInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mDeviceType:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTestModeCCTOCHN()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 311
    const/4 v1, 0x0

    .line 312
    .local v1, "result":Z
    new-instance v0, Ljava/io/File;

    const-string v3, "/sdcard/changeCCToCHN.test"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .local v0, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 315
    if-ne v1, v2, :cond_0

    .line 316
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v4, "isTestModeCCTOCHN - true"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return v2

    .line 319
    :catch_0
    move-exception v2

    .line 321
    :cond_0
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v3, "isTestModeCCTOCHN - false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isUSGSMModel()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 632
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 633
    .local v0, "sales_code":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUSGSMModel Sales code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    const-string v2, "ATT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TMB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v1

    .line 641
    :cond_1
    const-string v2, "RCS/RWC/XAC/FMC/CAN/BMC/BWA/MTS/VMC/FNC/CHR/TLS/CLN/KDO/SOL/PCM/PMB/VTR/GLW/MTA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 644
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isUSModel()Z
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "sales_code":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sales code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string v1, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VZW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SPR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TMB"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XAS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VMU"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MTR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CRI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "XAR"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CSP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LRA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AIO"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TFN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 119
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isUltraPowerSavingMode(Ljava/lang/String;)Z
    .locals 4
    .param p0, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 578
    const/4 v1, 0x0

    .line 579
    .local v1, "isUpsMode":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    .line 581
    .local v0, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v0, :cond_0

    .line 582
    const-string v3, "ups_mode_status_pref"

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    .local v2, "strUPS":Ljava/lang/String;
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    const/4 v1, 0x1

    .line 587
    .end local v2    # "strUPS":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method public static isVZWModel()Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "salesCode":Ljava/lang/String;
    const-string v1, "VZW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static sendCallForwardAgree(Ljava/lang/String;)V
    .locals 3
    .param p0, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 382
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v2, "sendCallForwardAgree"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    .line 384
    .local v0, "hostManagerInterface":Lcom/samsung/android/gear2plugin/HostManagerInterface;
    if-eqz v0, :cond_0

    .line 385
    const/16 v1, 0x13a8

    const-string v2, "true"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method public static setFragmentStack(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Landroid/app/Fragment;>;"
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->TAG:Ljava/lang/String;

    const-string v1, "setFragmentStack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->mFragmentStack:Ljava/util/Stack;

    .line 75
    return-void
.end method
