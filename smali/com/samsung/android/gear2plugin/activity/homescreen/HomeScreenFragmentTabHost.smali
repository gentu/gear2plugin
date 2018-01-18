.class public Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HomeScreenFragmentTabHost.java"


# static fields
.field public static TAB_SPEC_CLOCK:Ljava/lang/String;

.field public static TAB_SPEC_WALLPAPER:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static isFinished:Z

.field private static mCurTab:Ljava/lang/String;

.field public static mCurTitle:Landroid/widget/TextView;

.field public static mTabHost:Landroid/support/v4/app/FragmentTabHost;

.field public static mTitle:Landroid/widget/TextView;

.field public static rootview:Landroid/widget/RelativeLayout;


# instance fields
.field private mPhoneLng:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    .line 40
    const-string v0, "Clock"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_CLOCK:Ljava/lang/String;

    .line 41
    const-string v0, "Wallpapers"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTab:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mPhoneLng:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 32
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTab:Ljava/lang/String;

    return-object p0
.end method

.method private initTabsAppearance(Landroid/widget/TabWidget;)V
    .locals 9
    .param p1, "tabWidget"    # Landroid/widget/TabWidget;

    .prologue
    const v8, 0x7f09002e

    const/4 v7, 0x0

    .line 193
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v6, "initTabsAppearance()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 198
    const v5, 0x7f0200b7

    invoke-virtual {p1, v5}, Landroid/widget/TabWidget;->setBackgroundResource(I)V

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v3

    .line 205
    .local v3, "tabWidgetChildCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_4

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 207
    .local v2, "tabLayout":Landroid/view/View;
    const v5, 0x1020016

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 209
    .local v4, "title":Landroid/widget/TextView;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 210
    const v5, 0x7f0200e7

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 212
    const/high16 v5, 0x41b80000    # 23.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    .end local v0    # "i":I
    .end local v2    # "tabLayout":Landroid/view/View;
    .end local v3    # "tabWidgetChildCount":I
    .end local v4    # "title":Landroid/widget/TextView;
    :cond_1
    const v5, 0x7f0200ea

    invoke-virtual {p1, v5}, Landroid/widget/TabWidget;->setBackgroundResource(I)V

    .line 201
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 215
    .restart local v0    # "i":I
    .restart local v2    # "tabLayout":Landroid/view/View;
    .restart local v3    # "tabWidgetChildCount":I
    .restart local v4    # "title":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08011a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const v5, 0x7f0200bd

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v5

    if-nez v5, :cond_3

    .line 222
    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 223
    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 239
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "tabLayout":Landroid/view/View;
    .end local v4    # "title":Landroid/widget/TextView;
    :cond_4
    return-void
.end method

.method private setCurTab()V
    .locals 6

    .prologue
    .line 261
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v4, "setCurTab()"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v2, 0x0

    .line 263
    .local v2, "whichTab":I
    const/4 v1, 0x0

    .line 264
    .local v1, "request":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 267
    const-string v3, "which_tab"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 271
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 278
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->resetInstalledAppType()V

    .line 279
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTab(I)V

    .line 280
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "which_tab"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 273
    :pswitch_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v4, "HMMainFragmentActivity.CLOCK_APP"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 4

    .prologue
    const v3, 0x7f0700fc

    .line 185
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 187
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customizeActionBar() - title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0, v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public getCurTab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTab:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 249
    .local v1, "fragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 251
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 254
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0f0009

    const v9, 0x7f0700fc

    const v8, 0x7f0700f4

    const/4 v7, 0x0

    const v6, 0x7f0700bf

    .line 52
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v4, "onCreateView()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 55
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const v3, 0x7f030009

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 58
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0f0041

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/FragmentTabHost;

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    .line 59
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v4/app/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 60
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-virtual {v3, v4, v5, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 61
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_CLOCK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v3, v4, v5, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->setCurTab()V

    .line 64
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->initTabsAppearance(Landroid/widget/TabWidget;)V

    .line 66
    const v3, 0x7f0f003f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTitle:Landroid/widget/TextView;

    .line 67
    const v3, 0x7f0f0040

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTitle:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mPhoneLng:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mPhoneLng:Ljava/lang/String;

    const-string v4, "iw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mPhoneLng:Ljava/lang/String;

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u202a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u202a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  <  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 142
    .end local v2    # "view":Landroid/view/View;
    :goto_1
    return-object v2

    .line 74
    .restart local v2    # "view":Landroid/view/View;
    :cond_1
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  >  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    .end local v2    # "view":Landroid/view/View;
    :cond_2
    new-instance v3, Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/app/FragmentTabHost;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    .line 107
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/support/v4/app/FragmentTabHost;->setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    .line 108
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-virtual {v3, v4, v5, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 109
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_CLOCK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v3, v4, v5, v7}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->setCurTab()V

    .line 112
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->initTabsAppearance(Landroid/widget/TabWidget;)V

    .line 114
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;-><init>(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)V

    .line 140
    .local v1, "onTabChangeListener":Landroid/widget/TabHost$OnTabChangeListener;
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 142
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroyView()V

    .line 243
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    .line 244
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 148
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0f002e

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sput-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    .line 151
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v2, " rootview not null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->menuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 172
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v2, " rootview is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 178
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->closePopupMenu()V

    .line 180
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->rootview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 182
    :cond_0
    return-void
.end method
