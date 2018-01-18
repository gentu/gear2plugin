.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;
.super Landroid/app/AlertDialog;
.source "SettingsCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$selectPalettePanelClickListener;
    }
.end annotation


# static fields
.field public static final Palette:I = 0x2

.field public static final Radiobox:I = 0x1

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

.field private mAppsListArea:Landroid/widget/GridLayout;

.field private mCategory:I

.field private mContext:Landroid/content/Context;

.field private mCurSelectIndex:I

.field private mEnableHandler:Landroid/os/Handler;

.field private mList:[Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "list"    # [Ljava/lang/String;
    .param p4, "curSelectIndex"    # I

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCategory:I

    .line 47
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAppsListArea:Landroid/widget/GridLayout;

    .line 48
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mEnableHandler:Landroid/os/Handler;

    .line 49
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    .line 55
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->TAG:Ljava/lang/String;

    const-string v1, "SettingsCustomDialog() - Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    .line 58
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCategory:I

    .line 59
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mList:[Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCurSelectIndex:I

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mEnableHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private calcPopupWidth()I
    .locals 7

    .prologue
    const v6, 0x440e8000    # 570.0f

    .line 220
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

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

    .line 221
    .local v0, "nWidth":I
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->convertDipToPixels(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 222
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->convertDipToPixels(F)I

    move-result v0

    .line 224
    :cond_0
    return v0
.end method


# virtual methods
.method public convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 216
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 195
    :pswitch_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->TAG:Ljava/lang/String;

    const-string v2, "dispatchKeyEvent :: KEYCODE_HOME"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.uhm.action.STEALTH_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->startHomeScreen(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 206
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 207
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super/range {p0 .. p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCategory:I

    packed-switch v13, :pswitch_data_0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 144
    :goto_0
    return-void

    .line 69
    :pswitch_0
    const v13, 0x7f030088

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->setContentView(I)V

    .line 71
    const v13, 0x7f0f0020

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 72
    .local v11, "titleView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mList:[Ljava/lang/String;

    invoke-static {v5, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    new-instance v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCurSelectIndex:I

    const v16, 0x7f030080

    move/from16 v0, v16

    invoke-direct {v13, v14, v5, v15, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;II)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    .line 79
    const v13, 0x7f0f021b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    .line 81
    .local v9, "popuplistView":Landroid/widget/ListView;
    if-eqz v9, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 87
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    new-instance v14, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)V

    invoke-virtual {v13, v14}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->setEnableHandler(Landroid/os/Handler;)V

    .line 143
    .end local v9    # "popuplistView":Landroid/widget/ListView;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->calcPopupWidth()I

    move-result v14

    const/4 v15, -0x2

    invoke-virtual {v13, v14, v15}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 100
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "titleView":Landroid/widget/TextView;
    :pswitch_1
    const v13, 0x7f030085

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->setContentView(I)V

    .line 102
    const v13, 0x7f0f0020

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 103
    .restart local v11    # "titleView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mList:[Ljava/lang/String;

    invoke-static {v5, v13}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    const v13, 0x7f0f0215

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/GridLayout;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAppsListArea:Landroid/widget/GridLayout;

    .line 110
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    const-string v14, "layout_inflater"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    .line 111
    .local v12, "vi":Landroid/view/LayoutInflater;
    const v13, 0x7f030087

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 113
    .local v3, "container":Landroid/widget/FrameLayout;
    const v13, 0x7f0f021a

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/GridLayout;

    .line 115
    .local v10, "settingPalettePanelLayout":Landroid/widget/GridLayout;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 116
    .local v6, "listSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v6, :cond_2

    .line 117
    const v13, 0x7f030086

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 118
    .local v7, "palettePanelView":Landroid/view/View;
    const v13, 0x7f0f0218

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .local v2, "appPanelImageView":Landroid/widget/ImageView;
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 121
    const v13, 0x7f0f0217

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 124
    .local v8, "panelIconLayout":Landroid/widget/FrameLayout;
    new-instance v13, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$selectPalettePanelClickListener;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$selectPalettePanelClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;I)V

    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    move-object/from16 v0, p0

    iget v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mCurSelectIndex:I

    if-ne v4, v13, :cond_1

    .line 127
    const v13, 0x7f0f0219

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .local v1, "CheckedIconImageView":Landroid/widget/ImageView;
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .end local v1    # "CheckedIconImageView":Landroid/widget/ImageView;
    :cond_1
    invoke-virtual {v10, v7}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 134
    .end local v2    # "appPanelImageView":Landroid/widget/ImageView;
    .end local v7    # "palettePanelView":Landroid/view/View;
    .end local v8    # "panelIconLayout":Landroid/widget/FrameLayout;
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAppsListArea:Landroid/widget/GridLayout;

    invoke-virtual {v13, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->destroyAdapter()V

    .line 152
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mAdapter:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    .line 155
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mContext:Landroid/content/Context;

    .line 156
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mEnableHandler:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public setEnableHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "enableHandler"    # Landroid/os/Handler;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mEnableHandler:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->mTitle:Ljava/lang/String;

    .line 161
    return-void
.end method
