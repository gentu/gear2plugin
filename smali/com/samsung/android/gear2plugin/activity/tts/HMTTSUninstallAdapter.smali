.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMTTSUninstallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;,
        Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;
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
.field private static final ADD_TAG_DIALOG:I = 0xd32

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataCheckdialog:Landroid/app/Dialog;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTtsUninstall:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

.field private mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "ttsUninstall"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/TTSSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p4, "appList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/TTSSetup;>;"
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 50
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mTtsUninstall:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    .line 51
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 53
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mTtsUninstall:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->showloadingIcon()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private showloadingIcon()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 214
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0007

    invoke-direct {v3, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    .line 217
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 218
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030073

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 219
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 220
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 222
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 223
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$3;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 235
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->startConnectUI()V

    .line 240
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 241
    .local v0, "checkboxEnabler":Landroid/os/Handler;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$4;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)V

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void
.end method

.method private startConnectUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 250
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v3, "startConnectUI"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    const v3, 0x7f0f01f9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 253
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method destroyAdapter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    .line 268
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 269
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 63
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMTTSUninstallAdapter getView position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 66
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMTTSUninstallAdapter app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "ttsUninstallAdapter app ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "ttsUninstallAdapter view creation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-nez p2, :cond_1

    .line 72
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "HMTTSUninstallAdapter convertView ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030064

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    .line 75
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    const v1, 0x7f0f01c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    const v1, 0x7f0f01c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;->btnFlagImage:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$ViewHolder;

    goto :goto_0
.end method

.method hideDataCheckDialog()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mDataCheckdialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Exception at hideDataCheckDialog"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreateDialog(IILjava/lang/String;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "position"    # I
    .param p3, "app_name"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 128
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninstall onCreateDialog app_name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "deviceID":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070045

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .local v2, "noti":Ljava/lang/String;
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v7, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 141
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 142
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 144
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;

    invoke-direct {v3, p0, p2, v1, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;ILjava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0xd32
        :pswitch_0
    .end packed-switch
.end method

.method removeUninstalledTts(Ljava/lang/String;)V
    .locals 4
    .param p1, "uninstalledPackageName"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 93
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove uninstalled tts from list, bPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .end local v0    # "app":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->hideDataCheckDialog()V

    .line 101
    return-void
.end method

.method sendPowerKeyDoubleData(Ljava/lang/String;)V
    .locals 3
    .param p1, "newPkgName"    # Ljava/lang/String;

    .prologue
    .line 272
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "powerkeydoublepressing"

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setSettingsSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPowerKeyDoubleData() newPkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method
