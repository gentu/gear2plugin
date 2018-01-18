.class public Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "SamsungAccountLogInDialog.java"


# static fields
.field private static COMMONDIALOG_MESSAGE_TYPE_NONE:I = 0x0

.field public static final PREF_ITEM_SA_LOGIN_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefSALoginDailogDoNotAgain"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentMaxHeight:I

.field private mBackgroundImageIV:Landroid/widget/ImageView;

.field private mBottomContentLL:Landroid/widget/LinearLayout;

.field private mCB:Landroid/widget/CheckBox;

.field private mContentScrollView:Landroid/widget/ScrollView;

.field private mContext:Landroid/content/Context;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mIsMobileKeyboardEnabled:Z

.field private mMessageSamsungAccountTV:Landroid/widget/TextView;

.field private mResources:Landroid/content/res/Resources;

.field private mSamsungAccountLL:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->COMMONDIALOG_MESSAGE_TYPE_NONE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gear2plugin/HostManagerInterface;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hostManagerInterface"    # Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .prologue
    .line 54
    const/4 v0, 0x1

    sget v1, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->COMMONDIALOG_MESSAGE_TYPE_NONE:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCB:Landroid/widget/CheckBox;

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->contentMaxHeight:I

    .line 55
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 58
    return-void
.end method

.method private SetDontShowAgainListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$2;-><init>(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)V

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setCheckDontShowAgainCB()V

    return-void
.end method

.method private convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private isVerizonModel()Z
    .locals 6

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceInfo"

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "salesCode":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->TAG:Ljava/lang/String;

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

    .line 140
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vzw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :cond_0
    return v0
.end method

.method private setCheckDontShowAgainCB()V
    .locals 5

    .prologue
    .line 199
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "deviceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 205
    .local v1, "dontShowAgain":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::showSALogInPopup()::CheckBox is Checked"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 208
    const-string v1, "false"

    .line 215
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v3, "scs_pref_HM"

    const-string v4, "PrefSALoginDailogDoNotAgain"

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->TAG:Ljava/lang/String;

    const-string v3, "SCS::UI::showSALogInPopup()::CheckBox is unChecked"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    const-string v1, "true"

    goto :goto_1
.end method

.method private setContent()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setTitle(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mMessageSamsungAccountTV:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mSamsungAccountLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->isVerizonModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setVerizonFeature()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0700e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setVerizonFeature()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0700e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setMessage(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mBackgroundImageIV:Landroid/widget/ImageView;

    const v1, 0x7f0200b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mMessageSamsungAccountTV:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->contentMaxHeight:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->convertDipToPixels(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 186
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v6, 0x1

    .line 63
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "phoneLng":Ljava/lang/String;
    const-string v4, "iw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const v1, 0x7f030047

    .line 69
    .local v1, "layoutId":I
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 71
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->getResourceID(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->makeDialogForm()V

    .line 74
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    .line 75
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 76
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 77
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 79
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 103
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setContent()V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->SetDontShowAgainListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void

    .line 66
    .end local v1    # "layoutId":I
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    const v1, 0x7f030046

    goto :goto_0
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 114
    const v0, 0x7f0f0020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mTitleTV:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0f0022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mMessageSamsungAccountTV:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0f0021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mSamsungAccountLL:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mBackgroundImageIV:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0f0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCB:Landroid/widget/CheckBox;

    .line 119
    const v0, 0x7f0f0174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0f0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mOkBtn:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0f016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mContentScrollView:Landroid/widget/ScrollView;

    .line 126
    const v0, 0x7f0f0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mBottomContentLL:Landroid/widget/LinearLayout;

    .line 128
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mMessageSamsungAccountTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->mMessageSamsungAccountTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method
