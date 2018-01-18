.class public Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMMotionSwipe.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mGetPalmSwipeValue:Ljava/lang/Boolean;


# instance fields
.field private mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

.field private mContext:Landroid/app/Activity;

.field private mCustomView:Landroid/view/View;

.field private mDeviceId:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mImgFingerSwipe:Landroid/widget/ImageView;

.field private mPalmSwipe:Ljava/lang/String;

.field private mSettingSwitch:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "HMMotionSwipe"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mCustomView:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    .line 42
    const-string v0, "false"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe$1;-><init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 26
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method private loadSetting()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mDeviceId:Ljava/lang/String;

    const-string v2, "palm_swipe_capture_pref"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    .line 146
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "palm swipe boolean_loadSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnStart send PalmSwipeValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x139b

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mGetPalmSwipeValue:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 180
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isVersionLowerThan_L_OS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mCustomView:Landroid/view/View;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->addSwitchView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mCustomView:Landroid/view/View;

    const v1, 0x7f0f0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mSettingSwitch:Landroid/widget/Switch;

    .line 188
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mCustomView:Landroid/view/View;

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "arg0"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 159
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "deviceId":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 162
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    const-string v2, "palmswipe from false to true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v1, "true"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "palm_swipe_capture_pref"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send palmswipeValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const/16 v2, 0x139b

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    return-void

    .line 166
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    const-string v2, "palmswipe from true to false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v1, "false"

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mPalmSwipe:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v2, "palm_swipe_capture_pref"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 134
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 137
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 119
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->loadSetting()V

    .line 82
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    .line 59
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetupListener(Landroid/os/Handler;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mDeviceId:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mImgFingerSwipe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->mAnimFingerSwipe:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotionSwipe;->loadSetting()V

    .line 76
    return-void
.end method
