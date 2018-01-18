.class public Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;
.super Landroid/widget/TextView;
.source "SettingDividerTextItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17
    const v0, 0x7f010003

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDividerTextItem;->setHeight(I)V

    .line 32
    return-void
.end method
