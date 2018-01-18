.class public Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMFontUninstallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;,
        Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mFontUninstallSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResource:I

.field private mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

.field private mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "watchAppsUninstall"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "uninstalableFontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    .line 58
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 60
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mResource:I

    .line 61
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->saveAppsIcons()V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mWatchAppsUninstall:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->fontConnectionLostToastPopup()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->showloadingIcon()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$802(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private fontConnectionLostToastPopup()V
    .locals 4

    .prologue
    .line 262
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showloadingIcon()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 205
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0007

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 208
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030073

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 209
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 210
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$3;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 225
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 227
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->startConnectUI()V

    .line 230
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 231
    .local v0, "checkboxEnabler":Landroid/os/Handler;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    return-void
.end method

.method private startConnectUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v3, "startConnectUI"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 251
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 257
    :cond_0
    return-void
.end method


# virtual methods
.method dismissProgress()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 294
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 68
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start getView1 position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    if-nez p2, :cond_1

    .line 71
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mResource:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    const v0, 0x7f0f01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontImage:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    const v0, 0x7f0f01a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontLayout:Landroid/widget/LinearLayout;

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    const v0, 0x7f0f01a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontName:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    const v0, 0x7f0f01a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontRemove:Landroid/widget/RelativeLayout;

    .line 80
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontName:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFontUninstallSetupList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontRemove:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;->fontRemove:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    :cond_0
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$ViewHolder;

    goto :goto_0
.end method

.method protected onCreateUninstallDialog(IILjava/lang/String;)V
    .locals 10
    .param p1, "id"    # I
    .param p2, "position"    # I
    .param p3, "app_name"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 114
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "deviceID":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateUninstallDialog deviceID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uninstall onCreateDialog app_name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "packageName":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before call, package name :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getShownState()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v8

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "noti":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v9, v8, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 136
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 137
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 139
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 193
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$2;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$2;-><init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void

    .line 128
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .end local v2    # "noti":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070045

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "noti":Ljava/lang/String;
    goto :goto_0
.end method

.method public removeUninstalledFont(Ljava/lang/String;)V
    .locals 5
    .param p1, "uninstalledPackageName"    # Ljava/lang/String;

    .prologue
    .line 298
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 300
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 301
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove uninstalled font from list, uninstalledPackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    sget v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->mNotPreloadCount:I

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->dismissProgress()V

    .line 311
    return-void

    .line 300
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public saveAppsIcons()V
    .locals 9

    .prologue
    .line 314
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v7, "saveClockIcons()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 317
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 318
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 322
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 324
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 325
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 326
    .local v2, "count":I
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAppsIcons() mWappItemsList count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 329
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFontUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getImageName()Ljava/lang/String;

    move-result-object v5

    .line 331
    .local v5, "imgFileName":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 328
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 337
    .local v4, "imgData":[B
    if-eqz v4, :cond_1

    .line 338
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppImageFile(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 339
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 340
    .local v1, "bmp":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 342
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 349
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    .end local v2    # "count":I
    .end local v3    # "i":I
    .end local v4    # "imgData":[B
    .end local v5    # "imgFileName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method setFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 286
    return-void
.end method
