.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMTTSListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field static mNotPreloadCount:I


# instance fields
.field private TTS_PACKAGE_NAME:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResourceID:I

.field public mTTSInstalledCount:I

.field private mTTSItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceID"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p3, "ttsItemsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSInstalledCount:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TTS_PACKAGE_NAME:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 56
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mResourceID:I

    .line 57
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->calPreloadCount()V

    .line 62
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TTS_PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TTS_PACKAGE_NAME:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getGearOSVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    const-string v4, "getGearOSVersion()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string v1, ""

    .line 151
    .local v1, "gearOSVersion":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-eqz v3, :cond_1

    .line 152
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "deviceID":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v2

    .line 154
    .local v2, "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDevicePlatformVersion()Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gear OS version for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v0    # "deviceID":Ljava/lang/String;
    .end local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :goto_0
    return-object v1

    .line 158
    .restart local v0    # "deviceID":Ljava/lang/String;
    .restart local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceInfo for device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) is null."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    .end local v0    # "deviceID":Ljava/lang/String;
    .end local v2    # "info":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->TAG:Ljava/lang/String;

    const-string v4, "HostManagerInterface instance is null."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getNotPreloadCount()I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mNotPreloadCount:I

    return v0
.end method

.method private getOnClickListener(I)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 116
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;I)V

    return-object v0
.end method


# virtual methods
.method public calPreloadCount()V
    .locals 4

    .prologue
    .line 168
    const/4 v0, 0x1

    .line 169
    .local v0, "preloadStatus":Z
    const/4 v2, 0x0

    sput v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mNotPreloadCount:I

    .line 171
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 173
    .local v1, "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    sget v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mNotPreloadCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mNotPreloadCount:I

    goto :goto_0

    .line 181
    .end local v1    # "tts":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_1
    return-void
.end method

.method public destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    .line 196
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    .line 198
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 201
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 202
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 67
    if-nez p2, :cond_3

    .line 68
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    .line 70
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mResourceID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    const v1, 0x7f050002

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    const v1, 0x7f0f01b9

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 76
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 77
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    const v1, 0x7f0f01ba

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "phoneLng":Ljava/lang/String;
    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    const v1, 0x7f0f01bb

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .end local v0    # "phoneLng":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v2, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->getOnClickListener(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPreloadState()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    :cond_2
    :goto_1
    return-object p2

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 103
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mViewHolder:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$ViewHolder;->ttsSettingLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1
.end method

.method public setTTSList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "newTTSSetup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSItemsList:Ljava/util/ArrayList;

    .line 206
    return-void
.end method
