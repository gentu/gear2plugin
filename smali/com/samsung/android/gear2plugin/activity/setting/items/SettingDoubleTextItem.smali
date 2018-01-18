.class public Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;
.super Landroid/widget/LinearLayout;
.source "SettingDoubleTextItem.java"


# instance fields
.field protected mText1:Landroid/widget/TextView;

.field protected mText2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private setSubTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    return-void
.end method

.method private setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    return-void
.end method


# virtual methods
.method public getSubText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const v9, 0x7f0800de

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/gear2plugin/R$styleable;->PluginCustomsAttributes:[I

    invoke-virtual {v5, p2, v6, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    .local v4, "text":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 42
    .local v3, "subtext":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 46
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030081

    invoke-virtual {v1, v5, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    const v5, 0x7f0f0209

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText1:Landroid/widget/TextView;

    .line 49
    const v5, 0x7f0f0214

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setText(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "phoneLng":Ljava/lang/String;
    const-string v5, "iw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ar"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setRTL()V

    .line 59
    :cond_1
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setFocusable(Z)V

    .line 61
    const v5, 0x7f050002

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setBackgroundResource(I)V

    .line 62
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setGravity(I)V

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setMinimumHeight(I)V

    .line 64
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOrientation(I)V

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800c4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 65
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setPadding(IIII)V

    .line 76
    return-void

    .line 42
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "phoneLng":Ljava/lang/String;
    .end local v3    # "subtext":Ljava/lang/String;
    .end local v4    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
.end method

.method public setEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    const v2, 0x7f09001c

    .line 99
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 101
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setTextColor(I)V

    .line 105
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubTextColor(I)V

    .line 107
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public setRTL()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 122
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    return-void
.end method

.method public setSubText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public setSubTextVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
