.class public Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.super Ljava/lang/Object;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/commonui/CommonDialog$Button_Type;,
        Lcom/samsung/android/gear2plugin/commonui/CommonDialog$Message_Type;,
        Lcom/samsung/android/gear2plugin/commonui/CommonDialog$Title_Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBottomMargin_IV_TV:Landroid/view/View;

.field private mBottomMargin_TV_CB:Landroid/view/View;

.field private mButtonType:I

.field protected mCB:Landroid/widget/CheckBox;

.field protected mCBMessageTV:Landroid/widget/TextView;

.field protected mCancelBtn:Landroid/widget/TextView;

.field private mCircleProgressIV:Landroid/widget/ImageView;

.field private mCircleProgressLayout:Landroid/widget/RelativeLayout;

.field private mCircleProgressTV:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroid/app/AlertDialog;

.field protected mDividerBtn:Landroid/view/View;

.field protected mDividerView:Landroid/view/View;

.field protected mLayout_CB_TV:Landroid/widget/LinearLayout;

.field protected mMessageIV:Landroid/widget/ImageView;

.field protected mMessageTV:Landroid/widget/TextView;

.field protected mMessageType:I

.field protected mOkBtn:Landroid/widget/TextView;

.field protected mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mPopupBtnLayout:Landroid/widget/LinearLayout;

.field private mPopupMessageLayout:Landroid/widget/RelativeLayout;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mProgressBarLayout:Landroid/widget/RelativeLayout;

.field protected mProgressBarMessageTV:Landroid/widget/TextView;

.field protected mProgressBarPercentTV:Landroid/widget/TextView;

.field protected mTitleTV:Landroid/widget/TextView;

.field private mTitleType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title_type"    # I
    .param p3, "message_type"    # I
    .param p4, "button_type"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    .line 60
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    .line 61
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleType:I

    .line 62
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    .line 63
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mButtonType:I

    .line 64
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    .line 66
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerView:Landroid/view/View;

    .line 74
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    .line 75
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerBtn:Landroid/view/View;

    .line 77
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarPercentTV:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 154
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;-><init>(Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 87
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    .line 88
    iput p2, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleType:I

    .line 89
    iput p3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    .line 90
    iput p4, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mButtonType:I

    .line 91
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 329
    :cond_0
    return-void
.end method

.method public changeFocusForFMG()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 432
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 433
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 434
    return-void
.end method

.method public createDialog()V
    .locals 7

    .prologue
    const/16 v6, 0x100

    .line 94
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v4, "createDialog()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 97
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f03003c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->getResourceID(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->makeDialogForm()V

    .line 102
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    .line 103
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 105
    iget v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 106
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMessageType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v4, "Ignore key input!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$1;-><init>(Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 147
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    return-void

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$2;-><init>(Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_1
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 323
    :cond_0
    return-void
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 165
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "getResourceID()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const v0, 0x7f0f014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0f014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f0f014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0f0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    .line 173
    const v0, 0x7f0f0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0f0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    .line 175
    const v0, 0x7f0f0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    .line 176
    const v0, 0x7f0f015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0f0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    .line 180
    const v0, 0x7f0f0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0f0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0f0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f0f0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0f0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarPercentTV:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0f0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 186
    return-void
.end method

.method public isCheckedCB()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 441
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 445
    :cond_0
    return v0
.end method

.method protected makeDialogForm()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 189
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v2, "makeDialogForm()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleType:I

    packed-switch v1, :pswitch_data_0

    .line 210
    :cond_0
    :goto_0
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    packed-switch v1, :pswitch_data_1

    .line 270
    :cond_1
    :goto_1
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mButtonType:I

    packed-switch v1, :pswitch_data_2

    .line 308
    :cond_2
    :goto_2
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTitleType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMessageType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mButtonType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mButtonType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void

    .line 193
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 221
    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 230
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 239
    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 248
    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 254
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 257
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 258
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 263
    .end local v0    # "animation":Landroid/view/animation/Animation;
    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 272
    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 280
    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 290
    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerView:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDividerView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 301
    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 270
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setCancelBtnEnable(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 386
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 387
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public setCancelBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    return-void
.end method

.method public setCancelable(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "mDialog is null. please create dialog first."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 457
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "mDialog is null. please create dialog first."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCheckBoxListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 404
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void
.end method

.method public setCheckCB()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public setImageToImageView(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    return-void
.end method

.method public setMaxHeightToTextView(I)V
    .locals 1
    .param p1, "maxHeight"    # I

    .prologue
    .line 395
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 396
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 357
    iget v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    iget v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public setMessageFromHtml(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 368
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 370
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 371
    return-void
.end method

.method public setOkBtnEnable(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 399
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 401
    return-void

    .line 400
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public setOkBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 408
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .prologue
    .line 416
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 417
    return-void
.end method

.method public setTextToCancelBtn(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 382
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method public setTextToCheckBox(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCBMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method public setTextToOkBtn(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 8
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    const v7, 0x7f0701c6

    const/4 v6, 0x0

    .line 332
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 336
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect text : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  string : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 342
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    const-string v4, "disconnect mCircleProgressLayout"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 344
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 346
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 347
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v3, v3, 0xa0

    mul-int/lit8 v1, v3, 0x14

    .line 348
    .local v1, "px":I
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect px : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .local v2, "relativeParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v6, v6, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 351
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .end local v0    # "metrics":Landroid/util/DisplayMetrics;
    .end local v1    # "px":I
    .end local v2    # "relativeParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 317
    :cond_0
    return-void
.end method
