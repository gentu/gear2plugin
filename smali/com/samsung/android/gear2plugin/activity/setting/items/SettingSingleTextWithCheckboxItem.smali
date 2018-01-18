.class public Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;
.super Landroid/widget/LinearLayout;
.source "SettingSingleTextWithCheckboxItem.java"


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const v7, 0x7f0800de

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/gear2plugin/R$styleable;->PluginCustomsAttributes:[I

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 43
    .local v2, "text":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 47
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030084

    invoke-virtual {v1, v3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    const v3, 0x7f0f0209

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mText:Landroid/widget/TextView;

    .line 50
    const v3, 0x7f0f00c8

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mCheckBox:Landroid/widget/CheckBox;

    .line 51
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setFocusable(Z)V

    .line 55
    const v3, 0x7f050002

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setBackgroundResource(I)V

    .line 56
    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setGravity(I)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setMinimumHeight(I)V

    .line 58
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 59
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setPadding(IIII)V

    .line 70
    return-void

    .line 43
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 86
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->setTextColor(I)V

    .line 91
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001c

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextWithCheckboxItem;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-void
.end method
