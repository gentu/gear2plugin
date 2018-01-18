.class public Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMNumberSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mMobileNetworkSelected:I


# instance fields
.field private final mCallForwardHandler:Landroid/os/Handler;

.field private mContext:Landroid/app/Activity;

.field private mDeviceId:Ljava/lang/String;

.field private mGearSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mHostPhoneNumber:Ljava/lang/String;

.field private mMobileDeviceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

.field private final mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;

.field private mSettingsHandler:Landroid/os/Handler;

.field private mWearablePhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileNetworkSelected:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mGearSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileDeviceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 36
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;

    .line 75
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mCallForwardHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->setGearPhoneNumer(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileNetworkSelected:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 22
    sput p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileNetworkSelected:I

    return p0
.end method

.method private loadSetting()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mSetNumberHandler:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$SetNumberHandler;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getWearablePhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mWearablePhoneNumber:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->setGearPhoneNumer(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getHostPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->setGearPhoneNumer(Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method private setGearPhoneNumer(Ljava/lang/String;I)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "formatNumber":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getGearPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mGearSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getHostPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileDeviceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startCallForwardListener()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mCallForwardHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method private stopCallForwardListener()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setCallForwardingListener(Landroid/os/Handler;)V

    .line 122
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 126
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    .line 129
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 130
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mSettingsHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 131
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mDeviceId:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->startCallForwardListener()V

    .line 134
    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 135
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0f006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mGearSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 136
    const v1, 0x7f0f006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileDeviceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 138
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mGearSLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mMobileDeviceLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 202
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->stopCallForwardListener()V

    .line 204
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->destroy()V

    .line 208
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->mHMSettingNumber:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .line 210
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->loadSetting()V

    .line 167
    return-void
.end method
