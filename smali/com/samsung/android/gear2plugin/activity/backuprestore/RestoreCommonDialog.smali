.class public Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "RestoreCommonDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x5

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mContext:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 28
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->TAG:Ljava/lang/String;

    const-string v3, "createDialog()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03003b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->getResourceID(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->makeDialogForm()V

    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    .line 36
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 47
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 48
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f070176

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->setMessage(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public handleExceptionalScenarios()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public restoreComplete()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->dismiss()V

    .line 64
    :cond_0
    return-void
.end method

.method public updateProgressOnProgressBar(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    return-void
.end method

.method public updateProgressOnTextView(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->mProgressBarPercentTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
