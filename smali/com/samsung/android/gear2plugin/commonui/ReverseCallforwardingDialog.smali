.class public Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;
.super Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.source "ReverseCallforwardingDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title_type"    # I
    .param p3, "message_type"    # I
    .param p4, "button_type"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v1, "ReverseCallforwardingDialog() constructor."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 32
    sget-object v2, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v3, "createDialog()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mContext:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030054

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    .local v1, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->getResourceID(Landroid/view/View;)V

    .line 39
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    .line 40
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 44
    return-void
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 48
    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0f0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mCBMessageTV:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mCB:Landroid/widget/CheckBox;

    .line 51
    const v0, 0x7f0f014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mTitleTV:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0f015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mOkBtn:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mDividerBtn:Landroid/view/View;

    .line 54
    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 58
    return-void
.end method

.method public isCheckedGetToMobile()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setCheckGearToMobile()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method public setGearToMobileClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->mGearToMobileLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
