.class public Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "CustomDialogForResetGear.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentOperation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private calcPopupWidth()I
    .locals 7

    .prologue
    const v6, 0x440e8000    # 570.0f

    .line 84
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->TAG:Ljava/lang/String;

    const-string v2, "calcpopupwidth called"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 86
    .local v0, "nWidth":I
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->convertDipToPixels(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->convertDipToPixels(F)I

    move-result v0

    .line 89
    :cond_0
    return v0
.end method


# virtual methods
.method public convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 92
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->TAG:Ljava/lang/String;

    const-string v1, "convert called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public createDialog()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 34
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->TAG:Ljava/lang/String;

    const-string v3, "createDialog()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03003c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->getResourceID(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->makeDialogForm()V

    .line 40
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->calcPopupWidth()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 55
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    const v3, 0x7f07004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->setTitle(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mContext:Landroid/content/Context;

    const v3, 0x7f07004d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->setMessage(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public showDialogForReset()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 63
    return-void
.end method

.method public updateProgressBarOnBar(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    return-void
.end method

.method public updateProgressOnText(Ljava/lang/String;)V
    .locals 1
    .param p1, "progress"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->mProgressBarPercentTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
