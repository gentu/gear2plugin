.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingLegalInformation.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mContext:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 118
    return-void
.end method

.method public onClickOpenSourceLicenses(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public onClickSamsungLegal(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mContext:Landroid/app/Activity;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0098

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f0099

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mOpenSourceLicensesLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;->mSamsungLegalLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingLegalInformation;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method
