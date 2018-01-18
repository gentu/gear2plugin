.class public Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "AgreeCallforwardingDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIsModelVZW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title_type"    # I
    .param p3, "message_type"    # I
    .param p4, "button_type"    # I
    .param p5, "isModelVZW"    # Z

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mIsModelVZW:Z

    .line 27
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v1, "AgreeCallforwardingDialog() constructor."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iput-boolean p5, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mIsModelVZW:Z

    .line 29
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isModelVZW : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method


# virtual methods
.method public checkShowChekBox()V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mIsModelVZW:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public createDialog()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 33
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v3, "createDialog()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030055

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->getResourceID(Landroid/view/View;)V

    .line 41
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 46
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 47
    return-void
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const v1, 0x7f0f014b

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mTitleTV:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mTitleTV:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0f014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mMessageTV:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mMessageIV:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0f0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mCB:Landroid/widget/CheckBox;

    .line 66
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mOkBtn:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0f016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mDividerBtn:Landroid/view/View;

    .line 68
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 69
    return-void
.end method
