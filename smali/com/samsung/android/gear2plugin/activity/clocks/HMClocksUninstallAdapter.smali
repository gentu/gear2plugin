.class public Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMClocksUninstallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;,
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClockIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mClocksUninstallSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mResource:I

.field private mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "uninstalbleClocksList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 55
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mResource:I

    .line 58
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    .line 61
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->saveClockIcons()V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->showloadingIcon()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private saveClockIcons()V
    .locals 8

    .prologue
    .line 74
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 75
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->getCount()I

    move-result v0

    .line 78
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "imgFileName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 82
    .local v3, "imgData":[B
    if-eqz v3, :cond_0

    .line 83
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    .local v1, "drawble":Landroid/graphics/drawable/Drawable;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveClockIcons() imgFileName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", imgData length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .end local v1    # "drawble":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v3    # "imgData":[B
    .end local v4    # "imgFileName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private showloadingIcon()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 253
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 254
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0007

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 257
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 258
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030073

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 259
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 260
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 262
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 263
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$3;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 274
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 276
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->startConnectUI()V

    .line 279
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 280
    .local v0, "checkboxEnabler":Landroid/os/Handler;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)V

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    return-void
.end method

.method private startConnectUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v3, "startConnectUI"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 295
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 297
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 299
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 303
    :cond_0
    return-void
.end method


# virtual methods
.method public clockConnectionLostToastPopup()V
    .locals 4

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

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

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockRemove:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    .line 334
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 336
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    .line 340
    :cond_1
    return-void
.end method

.method dismissProgress()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 326
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

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
    .line 100
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

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

    .line 102
    if-nez p2, :cond_1

    .line 103
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mResource:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    const v0, 0x7f0f0146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockLayout:Landroid/widget/LinearLayout;

    .line 107
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    const v0, 0x7f0f0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockName:Landroid/widget/TextView;

    .line 108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    const v0, 0x7f0f0148

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockImage:Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    const v0, 0x7f0f0147

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockRemove:Landroid/widget/RelativeLayout;

    .line 111
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockName:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start getView2 position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockRemove:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;->clockRemove:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    :cond_0
    return-object p2

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$ViewHolder;

    goto :goto_0
.end method

.method protected onCreateUninstallDialog(IILjava/lang/String;)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "position"    # I
    .param p3, "app_name"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 159
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "deviceID":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

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

    .line 162
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

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

    .line 164
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "packageName":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

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

    .line 167
    const/4 v2, 0x0

    .line 169
    .local v2, "noti":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v7

    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mDefaultIdleClockName:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 170
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    :goto_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v8, v7, v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 184
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 185
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 187
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;

    invoke-direct {v4, p0, v3, v1, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$2;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$2;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void

    .line 174
    .end local v0    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070045

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p3, v5, v7

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method removeUninstalledClock(Ljava/lang/String;)V
    .locals 5
    .param p1, "uninstalledPackageName"    # Ljava/lang/String;

    .prologue
    .line 306
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 308
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 309
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove uninstalled clock from list, uninstalledPackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClocksUninstallSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mClockIconsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    sget v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mNotPreloadCount:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mNotPreloadCount:I

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->dismissProgress()V

    .line 319
    return-void

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method setFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .prologue
    .line 343
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->mFragment:Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 344
    return-void
.end method
