.class public Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;
.super Landroid/widget/TextView;
.source "SettingSingleTextItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    const v0, 0x7f010004

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v5, 0x7f0800de

    const/4 v4, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setSingleLine()V

    .line 28
    const v0, 0x7f050002

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setBackgroundResource(I)V

    .line 29
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setGravity(I)V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setMinHeight(I)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setEnabled(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 48
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setTextColor(I)V

    .line 51
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001c

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
