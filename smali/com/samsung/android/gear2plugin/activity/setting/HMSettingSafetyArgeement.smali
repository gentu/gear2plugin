.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingSafetyArgeement.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final PREF_ITEM_SAFETY_AGREEMENT_DIALOG_DO_NOT_AGAIN:Ljava/lang/String; = "PrefSafetyAgreementsDoNotAgain"

.field private static final PREF_SETTING:Ljava/lang/String; = "PrefSettings"

.field private static final SEND_B_EMERGENCY_MESSAGE:Ljava/lang/String; = "send_b_emergency_message"

.field private static TAG:Ljava/lang/String; = null

.field private static final USER_AGREE_TO_USE_LOCATION_SERVICE:Ljava/lang/String; = "user_agree_to_use_location_service"


# instance fields
.field private mCancelBtn:Landroid/widget/Button;

.field private mCheckBox1:Landroid/widget/CheckBox;

.field private mCheckBox2:Landroid/widget/CheckBox;

.field private mCheckBox3:Landroid/widget/CheckBox;

.field private mChecked1:Z

.field private mChecked2:Z

.field private mChecked3:Z

.field private mContext:Landroid/app/Activity;

.field mEULACheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mLocationAgree:Landroid/widget/RelativeLayout;

.field private mLocationAgree2:Landroid/widget/RelativeLayout;

.field private mLocationAgree3:Landroid/widget/RelativeLayout;

.field private mNextLayout:Landroid/widget/RelativeLayout;

.field private mOkBtn:Landroid/widget/Button;

.field private mTextCheckbox:Landroid/widget/TextView;

.field private mTextPrimary:Landroid/widget/TextView;

.field private mTextscroll2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    .line 45
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    .line 47
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    .line 48
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    .line 49
    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    .line 50
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCancelBtn:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextCheckbox:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextPrimary:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree:Landroid/widget/RelativeLayout;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree2:Landroid/widget/RelativeLayout;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree3:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mNextLayout:Landroid/widget/RelativeLayout;

    .line 299
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mEULACheckBoxListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v3, "init()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0076

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    .line 90
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0075

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCancelBtn:Landroid/widget/Button;

    .line 98
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCancelBtn:Landroid/widget/Button;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0073

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    .line 127
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INIT!!! mChecked1 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0072

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree:Landroid/widget/RelativeLayout;

    .line 132
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0038

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mNextLayout:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mNextLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0071

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0074

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextCheckbox:Landroid/widget/TextView;

    .line 151
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "phoneLng":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    if-nez v2, :cond_5

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 111
    .end local v1    # "phoneLng":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 157
    .restart local v1    # "phoneLng":Ljava/lang/String;
    :cond_5
    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextCheckbox:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 162
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextCheckbox:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0078

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree2:Landroid/widget/RelativeLayout;

    .line 184
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree2:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f007b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree3:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mLocationAgree3:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f0079

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    .line 202
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INIT!!! mChecked2 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f007c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    .line 206
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INIT!!! mChecked3 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 208
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextscroll2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0f007a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextPrimary:Landroid/widget/TextView;

    .line 211
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    .line 212
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070185

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    .line 213
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07012f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 211
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "mlocationAgreement":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mTextPrimary:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private updateFinishButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v1, "updateFinishButton()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 348
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 356
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mOkBtn:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public OnClickButtonNext(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 220
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v4, "OnClickButtonNext()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 223
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "user_agree_to_use_location_service"

    invoke-static {v3, v4, v6}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "send_b_emergency_message"

    invoke-static {v3, v4, v6}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 231
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    const-string v4, "PrefSettings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 232
    .local v2, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "PrefSafetyAgreementsDoNotAgain"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->queryEmergencyContactSize(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->onClickSendhelpMessageWhenContactEmpty()V

    .line 247
    :goto_1
    return-void

    .line 226
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "user_agree_to_use_location_service"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "send_b_emergency_message"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 239
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v2    # "settingPref":Landroid/content/SharedPreferences;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "send_help_pref"

    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "class"

    const-class v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method public OnClickCancelBtn(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 289
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v3, "OnClickCancelBtn()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "send_help_pref"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    const-string v3, "PrefSettings"

    invoke-virtual {v2, v3, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 293
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PrefSafetyAgreementsDoNotAgain"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 297
    return-void
.end method

.method public OnClickCheckBox(Landroid/view/View;I)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 250
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v1, "OnClickCheckBox()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    packed-switch p2, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 256
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickCheckBox CHECK1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    .line 265
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickCheckBox CHECK2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->updateFinishButton()V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox2:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked2:Z

    goto :goto_1

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    .line 276
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnClickCheckBox CHECK3 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->updateFinishButton()V

    goto/16 :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mCheckBox3:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked3:Z

    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v1, "customizeActionBar()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f070186

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 322
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const v3, 0x7f0f0073

    .line 326
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    if-eqz p2, :cond_1

    .line 329
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    .line 331
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Onchecked!!! true mChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->updateFinishButton()V

    .line 341
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    .line 336
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Onchecked!!! false mChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mChecked1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onClickSendhelpMessageWhenContactEmpty()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 368
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v4, "onClickSendhelpMessageWhenContactEmpty()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v5, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 375
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 376
    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelable(Z)V

    .line 377
    const v3, 0x7f07019a

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    .local v2, "tt_send_help":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07019b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 380
    .local v1, "noPrimaryContactDsc":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 381
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$9;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 396
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 404
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const v1, 0x7f030014

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "v":Landroid/view/View;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const v1, 0x7f030015

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 311
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 314
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mContext:Landroid/app/Activity;

    .line 81
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->init()V

    .line 84
    return-void
.end method
