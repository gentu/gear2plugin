.class public Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "QuickTutorialDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGearModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title_type"    # I
    .param p3, "message_type"    # I
    .param p4, "button_type"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    const-string v1, "QuickTutorialDialog() constructor."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    return-object v0
.end method

.method private findViewById(I)Landroid/widget/RelativeLayout;
    .locals 1
    .param p1, "fullLayout"    # I

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public createDialog()V
    .locals 18

    .prologue
    .line 44
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    const-string v14, "createDialog()"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    const-string v14, "layout_inflater"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 48
    .local v2, "inflater":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mMessageType:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_13

    .line 49
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isAustraliaModel(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 50
    const-string v13, "SM-R380"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "SM-R381"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 51
    :cond_0
    const v13, 0x7f03004e

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 67
    .local v12, "view":Landroid/view/View;
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 68
    .local v7, "phoneLng":Ljava/lang/String;
    const-string v13, "iw"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "ar"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 69
    :cond_1
    const v13, 0x7f0f016c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 70
    .local v8, "tv1":Landroid/widget/TextView;
    if-eqz v8, :cond_2

    .line 71
    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    :cond_2
    const-string v13, "SM-R750"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 74
    const v13, 0x7f0f0206

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 75
    .local v9, "tv2":Landroid/widget/TextView;
    if-eqz v9, :cond_3

    .line 76
    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .end local v9    # "tv2":Landroid/widget/TextView;
    :cond_3
    :goto_1
    const v13, 0x7f0f0188

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 85
    .local v11, "tv4":Landroid/widget/TextView;
    if-eqz v11, :cond_4

    .line 86
    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .end local v8    # "tv1":Landroid/widget/TextView;
    .end local v11    # "tv4":Landroid/widget/TextView;
    :cond_4
    const/4 v1, 0x0

    .line 91
    .local v1, "gearTitle":Ljava/lang/String;
    const-string v13, "SM-R750"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 92
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07013a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f07013b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_5
    :goto_2
    const v13, 0x7f0f0181

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 99
    .local v6, "mQuick_title":Landroid/widget/TextView;
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const-string v13, "SM-R750"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 102
    const v13, 0x7f0f018c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    .line 103
    .local v4, "mPager":Landroid/support/v4/view/ViewPager;
    const v13, 0x7f0f018d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 104
    .local v3, "mPageMark":Landroid/widget/RelativeLayout;
    new-instance v5, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-direct {v5, v13}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;-><init>(Landroid/content/Context;)V

    .line 105
    .local v5, "mPagerAdapter":Landroid/support/v4/view/PagerAdapter;
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    new-instance v13, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;-><init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v13}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 125
    .end local v3    # "mPageMark":Landroid/widget/RelativeLayout;
    .end local v4    # "mPager":Landroid/support/v4/view/ViewPager;
    .end local v5    # "mPagerAdapter":Landroid/support/v4/view/PagerAdapter;
    :cond_6
    const v13, 0x7f0f014f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    new-instance v14, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$2;-><init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    const-string v13, "SM-R750"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isHideHelp(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 147
    const v13, 0x7f0f018a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    const-string v14, "QuickTotutial :: Delete more button"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .end local v1    # "gearTitle":Ljava/lang/String;
    .end local v6    # "mQuick_title":Landroid/widget/TextView;
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->getResourceID(Landroid/view/View;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->makeDialogForm()V

    .line 166
    new-instance v13, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    .line 167
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v13}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    const/16 v14, 0x400

    const/16 v15, 0x200

    invoke-virtual {v13, v14, v15}, Landroid/view/Window;->setFlags(II)V

    .line 169
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 171
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mMessageType:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_8

    .line 172
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    new-instance v14, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v12}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;-><init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 272
    :cond_8
    return-void

    .line 52
    .end local v7    # "phoneLng":Ljava/lang/String;
    .end local v12    # "view":Landroid/view/View;
    :cond_9
    const-string v13, "SM-V700"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 53
    const v13, 0x7f03004f

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 55
    .end local v12    # "view":Landroid/view/View;
    :cond_a
    const v13, 0x7f030051

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 58
    .end local v12    # "view":Landroid/view/View;
    :cond_b
    const-string v13, "SM-R380"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "SM-R381"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 59
    :cond_c
    const v13, 0x7f03004d

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 60
    .end local v12    # "view":Landroid/view/View;
    :cond_d
    const-string v13, "SM-V700"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 61
    const v13, 0x7f030050

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 63
    .end local v12    # "view":Landroid/view/View;
    :cond_e
    const v13, 0x7f030051

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_0

    .line 79
    .restart local v7    # "phoneLng":Ljava/lang/String;
    .restart local v8    # "tv1":Landroid/widget/TextView;
    :cond_f
    const v13, 0x7f0f0186

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 80
    .local v10, "tv3":Landroid/widget/TextView;
    if-eqz v10, :cond_3

    .line 81
    const/4 v13, 0x5

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 93
    .end local v8    # "tv1":Landroid/widget/TextView;
    .end local v10    # "tv3":Landroid/widget/TextView;
    .restart local v1    # "gearTitle":Ljava/lang/String;
    :cond_10
    const-string v13, "SM-R380"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "SM-R381"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 94
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07013a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f07013d

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 95
    :cond_12
    const-string v13, "SM-V700"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07013a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f07013c

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 154
    .end local v1    # "gearTitle":Ljava/lang/String;
    .end local v7    # "phoneLng":Ljava/lang/String;
    .end local v12    # "view":Landroid/view/View;
    :cond_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget-object v13, v13, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 155
    .restart local v7    # "phoneLng":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "phoneLng : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isChinaModel(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "zh"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 157
    :cond_14
    const v13, 0x7f030045

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_3

    .line 159
    .end local v12    # "view":Landroid/view/View;
    :cond_15
    const v13, 0x7f030044

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .restart local v12    # "view":Landroid/view/View;
    goto/16 :goto_3
.end method

.method public declared-synchronized getGearModel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGearModel() :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 281
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    const-string v1, "getResourceID()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 284
    const v0, 0x7f0f0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCB:Landroid/widget/CheckBox;

    .line 286
    const v0, 0x7f0f016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDividerView:Landroid/view/View;

    .line 287
    iget v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mMessageType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 288
    const v0, 0x7f0f0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mTitleTV:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0f018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mOkBtn:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0f018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    const v0, 0x7f0f014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mTitleTV:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mOkBtn:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mCancelBtn:Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected makeDialogForm()V
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    const-string v1, "makeDialogForm()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-super {p0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->makeDialogForm()V

    .line 303
    iget v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mMessageType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public declared-synchronized setGearModel(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGearModel() :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mGearModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
