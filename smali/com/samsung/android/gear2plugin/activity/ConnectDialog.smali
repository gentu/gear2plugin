.class public Lcom/samsung/android/gear2plugin/activity/ConnectDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "ConnectDialog.java"


# static fields
.field private static COMMONDIALOG_MESSAGE_TYPE_NONE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCircleProgressIV:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDeviceAliasName:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mGearIV:Landroid/widget/ImageView;

.field private mMessageConnectingTV:Landroid/widget/TextView;

.field private resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->COMMONDIALOG_MESSAGE_TYPE_NONE:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    const/4 v0, 0x1

    sget v1, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->COMMONDIALOG_MESSAGE_TYPE_NONE:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "deviceAliasName"    # Ljava/lang/String;
    .param p4, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceAliasName:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    .line 63
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private cancelConnectListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$3;-><init>(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)V

    return-object v0
.end method

.method private setContent()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 142
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 147
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string v1, "\u202b"

    .line 149
    .local v1, "rtlOn":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    const v3, 0x7f0701c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setTitle(Ljava/lang/String;)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->resources:Landroid/content/res/Resources;

    const v4, 0x7f070070

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceAliasName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u202c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setMessage(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mGearIV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDeviceName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->setImageViewBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->startConnectUI()V

    .line 155
    return-void

    .line 147
    .end local v1    # "rtlOn":Ljava/lang/String;
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private startConnectUI()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 159
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->TAG:Ljava/lang/String;

    const-string v2, "startConnectUI"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 166
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v4, 0x0

    .line 68
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030041

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->getResourceID(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->makeDialogForm()V

    .line 75
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 79
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 80
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setCancelBtnEnable(Z)V

    .line 82
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 108
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$2;-><init>(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setContent()V

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->cancelConnectListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 125
    const v0, 0x7f0f0020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mTitleTV:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f0022

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mMessageConnectingTV:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0f0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mGearIV:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0f0167

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 132
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mMessageConnectingTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->mMessageConnectingTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void
.end method
