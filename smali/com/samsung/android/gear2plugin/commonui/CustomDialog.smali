.class public Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
.super Landroid/app/ProgressDialog;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;
    }
.end annotation


# static fields
.field public static final CONNECT:I = 0x1

.field public static final DISCONNECT:I = 0x2

.field public static final DUAL_SIM_SELECT:I = 0x1b

.field public static final LOCATION_EULA:I = 0x13

.field public static final NO_RADIO_SINGLE_SELECT:I = 0x1a

.field public static final OK:I = 0xa

.field public static final OK_CANCEL:I = 0x3

.field public static final OK_CANCEL_CHECK:I = 0x9

.field public static final OK_CANCEL_CHECK_IMAGE:I = 0x19

.field public static final OK_CHECK:I = 0xf

.field public static final PHONE_NUMBER:I = 0x18

.field public static final RENAME:I = 0x4

.field public static final RENAME_MAX_INPUT_LENGTH:I = 0x20

.field public static final RESTORE_FAIL:I = 0xd

.field public static final SINGLE_SELECT:I = 0x7

.field public static final SINGLE_SELECT_MOTION:I = 0x29

.field private static final TAG:Ljava/lang/String;


# instance fields
.field appList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field public inputFilter:Landroid/text/InputFilter;

.field private invalidInputFlag:Z

.field private isVerizon:Z

.field public lengthFilter:Landroid/text/InputFilter$LengthFilter;

.field private mCancelHandler:Landroid/os/Handler;

.field private mCategory:I

.field private mConnectDeviceName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mImageVisible:I

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/String;

.field private mOkHandler:Landroid/os/Handler;

.field private mSelectHandler:Landroid/os/Handler;

.field private mShowCheckHandler:Landroid/os/Handler;

.field private mTitle:Ljava/lang/String;

.field mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 62
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    .line 63
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mImageVisible:I

    .line 64
    const-string v0, "title"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    .line 65
    const-string v0, "message"

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mOkHandler:Landroid/os/Handler;

    .line 67
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    .line 68
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mSelectHandler:Landroid/os/Handler;

    .line 69
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mShowCheckHandler:Landroid/os/Handler;

    .line 70
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 71
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mConnectDeviceName:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isVerizon:Z

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->invalidInputFlag:Z

    .line 98
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;I)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    .line 112
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->inputFilter:Landroid/text/InputFilter;

    .line 813
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    .line 814
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    .line 92
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    const-string v1, "CustomDialog() - Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    .line 95
    iput p2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->invalidInputFlag:Z

    return v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->invalidInputFlag:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mOkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mSelectHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mShowCheckHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private calcPopupWidth()I
    .locals 7

    .prologue
    const v6, 0x440e8000    # 570.0f

    .line 670
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

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

    .line 672
    .local v0, "nWidth":I
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->convertDipToPixels(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 673
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->convertDipToPixels(F)I

    move-result v0

    .line 676
    :cond_0
    return v0
.end method

.method private startConnectUI()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 911
    sget-object v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    const-string v3, "startConnectUI"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    const v2, 0x7f0f0167

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 914
    .local v1, "tweenRotate":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f040003

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 915
    .local v0, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 917
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 918
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 919
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 921
    :cond_0
    return-void
.end method


# virtual methods
.method public convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 666
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 925
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    .line 926
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mOkHandler:Landroid/os/Handler;

    .line 927
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    .line 928
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mShowCheckHandler:Landroid/os/Handler;

    .line 930
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :goto_0
    return-void

    .line 931
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 962
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 940
    :pswitch_0
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    const-string v2, "dispatchKeyEvent :: KEYCODE_HOME"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 943
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 944
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    .line 946
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 947
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.uhm.action.STEALTH_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 951
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->startHomeScreen(Landroid/content/Context;)V

    .line 953
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 955
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 956
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0

    .line 938
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getCancelConnectButtonEnableState()Z
    .locals 4

    .prologue
    .line 901
    const v1, 0x7f0f015b

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 902
    .local v0, "returnValue":Z
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CM::getCancelConnectButtonEnableState()::returnValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOKButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 907
    const v0, 0x7f0f0025

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 970
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super/range {p0 .. p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 140
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    move/from16 v18, v0

    sparse-switch v18, :sswitch_data_0

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 663
    :goto_0
    return-void

    .line 143
    :sswitch_0
    const v18, 0x7f030041

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 144
    const v18, 0x7f0f0168

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 145
    .local v8, "imageView":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mConnectDeviceName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->setImageViewBackground(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    const v18, 0x7f0f015b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 148
    .local v3, "cancelBtn":Landroid/widget/TextView;
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$3;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x13

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_3

    .line 162
    :goto_1
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 163
    .local v17, "titleTB":Landroid/widget/TextView;
    if-eqz v17, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_0
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 168
    .local v10, "messageTB":Landroid/widget/TextView;
    if-eqz v10, :cond_1

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->startConnectUI()V

    .line 662
    .end local v3    # "cancelBtn":Landroid/widget/TextView;
    .end local v8    # "imageView":Landroid/widget/ImageView;
    .end local v10    # "messageTB":Landroid/widget/TextView;
    .end local v17    # "titleTB":Landroid/widget/TextView;
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v18

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->calcPopupWidth()I

    move-result v19

    const/16 v20, -0x2

    invoke-virtual/range {v18 .. v20}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0

    .line 159
    .restart local v3    # "cancelBtn":Landroid/widget/TextView;
    .restart local v8    # "imageView":Landroid/widget/ImageView;
    :cond_3
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 175
    .end local v3    # "cancelBtn":Landroid/widget/TextView;
    .end local v8    # "imageView":Landroid/widget/ImageView;
    :sswitch_1
    const v18, 0x7f030042

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 176
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->startConnectUI()V

    goto :goto_2

    .line 184
    :sswitch_2
    const v18, 0x7f030049

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 185
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 188
    .local v3, "cancelBtn":Landroid/widget/Button;
    const v18, 0x7f0f0175

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 189
    .local v6, "divider":Landroid/view/View;
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$4;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 198
    .local v11, "okBtn":Landroid/widget/Button;
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$5;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    move/from16 v18, v0

    const/16 v19, 0xd

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 208
    const v18, 0x7f070149

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 209
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    move/from16 v18, v0

    const/16 v19, 0xd

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    .line 210
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 212
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCategory:I

    move/from16 v18, v0

    const/16 v19, 0xa

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 213
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 218
    .end local v3    # "cancelBtn":Landroid/widget/Button;
    .end local v6    # "divider":Landroid/view/View;
    .end local v11    # "okBtn":Landroid/widget/Button;
    :sswitch_3
    const v18, 0x7f030053

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 219
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const v18, 0x7f0f0193

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 221
    const v18, 0x7f0f0193

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 222
    .local v7, "edit":Landroid/widget/EditText;
    const v18, 0x7f0f015c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 223
    .local v2, "btn_ok":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 225
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->inputFilter:Landroid/text/InputFilter;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->lengthFilter:Landroid/text/InputFilter$LengthFilter;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 226
    const-string v18, "inputType=PredictionOff;disableEmoticonInput=true;"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 227
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$6;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    const v18, 0x7f0f015b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$7;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$7;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v18

    const v19, 0x20008

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->clearFlags(I)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v18

    const/16 v19, 0x5

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_2

    .line 280
    .end local v2    # "btn_ok":Landroid/widget/TextView;
    .end local v7    # "edit":Landroid/widget/EditText;
    :sswitch_4
    const v18, 0x7f030056

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 281
    const v18, 0x7f0f019c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 282
    .local v9, "mDialog":Landroid/widget/RelativeLayout;
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$9;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$9;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v18, 0x7f0f016a

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ListView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 296
    .local v15, "phoneLng":Ljava/lang/String;
    const-string v18, "iw"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_6

    const-string v18, "ar"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 297
    :cond_6
    sget-object v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "phoneLng :: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 301
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 302
    sget-object v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    const-string v19, "checkEnableMobileKeyboard :: true"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 304
    .local v14, "params_scroll":Landroid/view/ViewGroup$LayoutParams;
    const/16 v18, 0x2bc

    move/from16 v0, v18

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 309
    .end local v14    # "params_scroll":Landroid/view/ViewGroup$LayoutParams;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$10;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$10;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 329
    .end local v9    # "mDialog":Landroid/widget/RelativeLayout;
    .end local v15    # "phoneLng":Ljava/lang/String;
    :sswitch_5
    const v18, 0x7f030057

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 330
    const v18, 0x7f0f019c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 331
    .restart local v9    # "mDialog":Landroid/widget/RelativeLayout;
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$11;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$11;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    const v18, 0x7f0f016a

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ListView;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 345
    .restart local v15    # "phoneLng":Ljava/lang/String;
    const-string v18, "iw"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_9

    const-string v18, "ar"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 346
    :cond_9
    sget-object v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "phoneLng :: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    const/16 v18, 0x5

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 350
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 351
    sget-object v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    const-string v19, "checkEnableMobileKeyboard :: true"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 353
    .restart local v14    # "params_scroll":Landroid/view/ViewGroup$LayoutParams;
    const/16 v18, 0x2bc

    move/from16 v0, v18

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 358
    .end local v14    # "params_scroll":Landroid/view/ViewGroup$LayoutParams;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$12;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 378
    .end local v9    # "mDialog":Landroid/widget/RelativeLayout;
    .end local v15    # "phoneLng":Ljava/lang/String;
    :sswitch_6
    const v18, 0x7f030048

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 379
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct/range {v19 .. v19}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 383
    const v18, 0x7f0f0173

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 384
    .local v4, "checkBox":Landroid/widget/CheckBox;
    const v18, 0x7f0f0172

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$13;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$14;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$14;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$15;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$15;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 417
    .end local v4    # "checkBox":Landroid/widget/CheckBox;
    :sswitch_7
    const v18, 0x7f030046

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 418
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct/range {v19 .. v19}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 421
    const v18, 0x7f0f0021

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mImageVisible:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isVerizon:Z

    move/from16 v18, v0

    if-eqz v18, :cond_c

    .line 424
    const v18, 0x7f0f0170

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    const v19, 0x7f0200b6

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/high16 v19, 0x438c0000    # 280.0f

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->convertDipToPixels(F)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 428
    :cond_c
    const v18, 0x7f0f0173

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 429
    .restart local v4    # "checkBox":Landroid/widget/CheckBox;
    const v18, 0x7f0f0172

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$16;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$16;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$17;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$17;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$18;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$18;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 462
    .end local v4    # "checkBox":Landroid/widget/CheckBox;
    :sswitch_8
    const v18, 0x7f030048

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 463
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    const v18, 0x7f0f0173

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 467
    .local v13, "okCheckBox":Landroid/widget/CheckBox;
    const v18, 0x7f0f0175

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 468
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setVisibility(I)V

    .line 469
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$19;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$19;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    const v18, 0x7f0f0172

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$20;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 497
    .end local v13    # "okCheckBox":Landroid/widget/CheckBox;
    :sswitch_9
    const v18, 0x7f030048

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 498
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 502
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 503
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVerticalFadingEdgeEnabled(Z)V

    .line 504
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 505
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/high16 v19, 0x1000000

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setScrollBarStyle(I)V

    .line 506
    const v18, 0x7f0f0022

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setScrollbarFadingEnabled(Z)V

    .line 508
    const v18, 0x7f0f0172

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 509
    .local v5, "checkBoxLayoutEula":Landroid/widget/LinearLayout;
    const v18, 0x7f0f0173

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 510
    .restart local v4    # "checkBox":Landroid/widget/CheckBox;
    const v18, 0x7f0f0174

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 511
    .local v16, "textView":Landroid/widget/TextView;
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 512
    .local v12, "okButton":Landroid/widget/Button;
    const v18, 0x7f070054

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 515
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$21;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$21;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$22;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/Button;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$23;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$23;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$24;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$24;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v18, 0x7f0f0025

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$25;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$25;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 569
    .end local v4    # "checkBox":Landroid/widget/CheckBox;
    .end local v5    # "checkBoxLayoutEula":Landroid/widget/LinearLayout;
    .end local v12    # "okButton":Landroid/widget/Button;
    .end local v16    # "textView":Landroid/widget/TextView;
    :sswitch_a
    const v18, 0x7f030053

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 570
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const v18, 0x7f0f0193

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 572
    .restart local v7    # "edit":Landroid/widget/EditText;
    const v18, 0x7f0f015c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 573
    .restart local v2    # "btn_ok":Landroid/widget/TextView;
    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 576
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$26;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/widget/EditText;Landroid/widget/TextView;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 609
    const v18, 0x7f0f015b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$27;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$27;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    new-instance v18, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$28;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$28;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v18

    const v19, 0x20008

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->clearFlags(I)V

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v18

    const/16 v19, 0x5

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_2

    .line 632
    .end local v2    # "btn_ok":Landroid/widget/TextView;
    .end local v7    # "edit":Landroid/widget/EditText;
    :sswitch_b
    const v18, 0x7f030056

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 633
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$29;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$29;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 645
    :sswitch_c
    const v18, 0x7f030043

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setContentView(I)V

    .line 646
    const v18, 0x7f0f0020

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    const v18, 0x7f0f0035

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    new-instance v19, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$30;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$30;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_6
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0xf -> :sswitch_8
        0x13 -> :sswitch_9
        0x18 -> :sswitch_a
        0x19 -> :sswitch_7
        0x1a -> :sswitch_b
        0x1b -> :sswitch_c
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public setCancelConnectButtonEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 896
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM::setCancelConnectButtonEnabled()::enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const v0, 0x7f0f015b

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 898
    return-void
.end method

.method public setCancelHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "cancel"    # Landroid/os/Handler;

    .prologue
    .line 708
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mCancelHandler:Landroid/os/Handler;

    .line 709
    return-void
.end method

.method public setConnectDeviceName(Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 131
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConnectDeviceName():: device Name ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mConnectDeviceName:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setImageVisible(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 680
    iput p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mImageVisible:I

    .line 681
    return-void
.end method

.method public setListAdapter(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 9
    .param p2, "selectNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    .local p1, "myAppsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    .local p3, "mAppIconsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/drawable/Drawable;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    .line 819
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 820
    const v0, 0x7f0f016a

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 823
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f03005c

    const v4, 0x7f0f01b3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/content/Context;IILjava/util/List;Ljava/util/ArrayList;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 886
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 887
    return-void
.end method

.method public setListAdapter([Ljava/lang/String;I)V
    .locals 9
    .param p1, "items"    # [Ljava/lang/String;
    .param p2, "selectNum"    # I

    .prologue
    .line 720
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 721
    const v0, 0x7f0f016a

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 724
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$31;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f030060

    const v4, 0x7f0f01b3

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$31;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/content/Context;II[Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 739
    array-length v0, p1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 740
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 741
    .local v7, "params":Landroid/view/ViewGroup$LayoutParams;
    const v0, 0x43d98000    # 435.0f

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 742
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 743
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 747
    .end local v7    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 748
    return-void
.end method

.method public setListAdapter([Ljava/lang/String;[Z)V
    .locals 9
    .param p1, "items"    # [Ljava/lang/String;
    .param p2, "isEnabledList"    # [Z

    .prologue
    .line 751
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 752
    const v0, 0x7f0f016a

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    .line 755
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f03005f

    const v4, 0x7f0f01b3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$32;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/content/Context;II[Ljava/lang/String;[Z)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 780
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSoundEffectsEnabled(Z)V

    .line 781
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$33;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$33;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;[Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 796
    array-length v0, p1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 797
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 798
    .local v7, "params":Landroid/view/ViewGroup$LayoutParams;
    const v0, 0x43d98000    # 435.0f

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 803
    .end local v7    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 696
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mMessage:Ljava/lang/String;

    .line 697
    return-void
.end method

.method public setOKButtonEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 890
    const v1, 0x7f0f0025

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 891
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 892
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 893
    return-void

    .line 892
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public setOkHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "ok"    # Landroid/os/Handler;

    .prologue
    .line 704
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mOkHandler:Landroid/os/Handler;

    .line 705
    return-void
.end method

.method public setShowCheckHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "check"    # Landroid/os/Handler;

    .prologue
    .line 716
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mShowCheckHandler:Landroid/os/Handler;

    .line 717
    return-void
.end method

.method public setSingleSelectHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 712
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mSelectHandler:Landroid/os/Handler;

    .line 713
    return-void
.end method

.method public setTitleText(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 692
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    .line 693
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 688
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mTitle:Ljava/lang/String;

    .line 689
    return-void
.end method

.method public setVerizonModel(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 684
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isVerizon:Z

    .line 685
    return-void
.end method
