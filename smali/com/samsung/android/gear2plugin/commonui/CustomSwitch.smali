.class public Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;
.super Landroid/widget/Switch;
.source "CustomSwitch.java"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field mBdOff:Landroid/graphics/drawable/BitmapDrawable;

.field mBdOffDisabled:Landroid/graphics/drawable/BitmapDrawable;

.field mBdOffPressed:Landroid/graphics/drawable/BitmapDrawable;

.field mBdOn:Landroid/graphics/drawable/BitmapDrawable;

.field mBdOnDisabled:Landroid/graphics/drawable/BitmapDrawable;

.field mBdOnPressed:Landroid/graphics/drawable/BitmapDrawable;

.field mBitOff:Landroid/graphics/Bitmap;

.field mBitOffDisabled:Landroid/graphics/Bitmap;

.field mBitOffPressed:Landroid/graphics/Bitmap;

.field mBitOn:Landroid/graphics/Bitmap;

.field mBitOnDisabled:Landroid/graphics/Bitmap;

.field mBitOnPressed:Landroid/graphics/Bitmap;

.field private mMinFlingVelocity:I

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const v10, 0x7f0200f9

    const/4 v5, 0x0

    const v9, 0x7f0200fa

    const v8, 0x7f0200f8

    const v7, 0x7f0200f5

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 57
    iput v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mMinFlingVelocity:I

    .line 83
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    .line 89
    const-string v4, "chinta"

    const-string v5, "chinta found custom switch"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 91
    const-string v4, "chinta"

    const-string v5, "chinta found greater than equal lollipop, returning"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 98
    .local v3, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    .local v2, "locale":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "language":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSModel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    sget-object v4, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "US Model.. language = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v4, "en"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOn:Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    const v4, 0x7f0200fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnDisabled:Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOff:Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    const v4, 0x7f0200fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    const v4, 0x7f0200fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffDisabled:Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOn:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOn:Landroid/graphics/Bitmap;

    .line 152
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnPressed:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOnPressed:Landroid/graphics/Bitmap;

    .line 153
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnDisabled:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOnDisabled:Landroid/graphics/Bitmap;

    .line 154
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOff:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOff:Landroid/graphics/Bitmap;

    .line 155
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffPressed:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOffPressed:Landroid/graphics/Bitmap;

    .line 156
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffDisabled:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOffDisabled:Landroid/graphics/Bitmap;

    .line 158
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 159
    .local v0, "config":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mMinFlingVelocity:I

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->refreshDrawableState()V

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setChecked(Z)V

    goto/16 :goto_0

    .line 133
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    :cond_1
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOn:Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnDisabled:Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOff:Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffDisabled:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 141
    :cond_2
    sget-object v4, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "None-US,None-Korea Model.. language = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOn:Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOnDisabled:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOff:Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffPressed:Landroid/graphics/drawable/BitmapDrawable;

    .line 148
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBdOffDisabled:Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_1
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 0
    .param p1, "newCheckedState"    # Z

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setChecked(Z)V

    .line 446
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 407
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 408
    .local v0, "cancel":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 409
    invoke-super {p0, v0}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 411
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 450
    iget v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getThumbScrollRange()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    iget v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getThumbScrollRange()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 629
    iget v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchWidth:I

    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbWidth:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private hitThumb(FF)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v4, 0x0

    .line 324
    sget-object v5, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v6, "hitThumb()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v4

    .line 330
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 331
    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchTop:I

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    sub-int v3, v5, v6

    .line 332
    .local v3, "thumbTop":I
    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchLeft:I

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    sub-int v1, v5, v6

    .line 333
    .local v1, "thumbLeft":I
    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbWidth:I

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    add-int v2, v5, v6

    .line 334
    .local v2, "thumbRight":I
    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchBottom:I

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    add-int v0, v5, v6

    .line 335
    .local v0, "thumbBottom":I
    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    int-to-float v5, v2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    int-to-float v5, v3

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    int-to-float v5, v0

    cmpg-float v5, p2, v5

    if-gez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private setThumbPosition(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 458
    if-eqz p1, :cond_0

    :goto_0
    iput v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    .line 462
    :goto_1
    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 460
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    :cond_2
    iput v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    goto :goto_1
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 420
    iput v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    .line 424
    .local v0, "commitChange":Z
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 426
    if-eqz v0, :cond_5

    .line 428
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 429
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 430
    .local v2, "xvel":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mMinFlingVelocity:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 431
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_2

    cmpg-float v5, v2, v7

    if-gez v5, :cond_1

    move v1, v3

    .line 435
    .local v1, "newState":Z
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->animateThumbToCheckedState(Z)V

    .line 439
    .end local v1    # "newState":Z
    .end local v2    # "xvel":F
    :goto_2
    return-void

    .end local v0    # "commitChange":Z
    :cond_0
    move v0, v4

    .line 422
    goto :goto_0

    .restart local v0    # "commitChange":Z
    .restart local v2    # "xvel":F
    :cond_1
    move v1, v4

    .line 431
    goto :goto_1

    :cond_2
    cmpl-float v5, v2, v7

    if-lez v5, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    .line 433
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getTargetCheckedState()Z

    move-result v1

    .restart local v1    # "newState":Z
    goto :goto_1

    .line 437
    .end local v1    # "newState":Z
    .end local v2    # "xvel":F
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->animateThumbToCheckedState(Z)V

    goto :goto_2
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 10

    .prologue
    const v9, 0x7f0200fa

    const v8, 0x7f0200f8

    const v7, 0x7f0200f7

    const v6, 0x7f0200f6

    .line 646
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v4, "drawableStateChanged()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    .line 649
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 699
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getDrawableState()[I

    move-result-object v2

    .line 656
    .local v2, "myDrawableState":[I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 657
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 660
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 661
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 665
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "language":Ljava/lang/String;
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "language = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSModel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 669
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "US Model.. language = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    const-string v3, "en"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 672
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 673
    const v3, 0x7f0200f9

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 674
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    .line 698
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->invalidate()V

    goto :goto_0

    .line 676
    :cond_3
    const v3, 0x7f0200fb

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 677
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_1

    .line 680
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 681
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 682
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_1

    .line 684
    :cond_5
    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 685
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_1

    .line 689
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 690
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 691
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_1

    .line 693
    :cond_7
    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 694
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_1
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 602
    :cond_0
    invoke-super {p0}, Landroid/widget/Switch;->getCompoundPaddingLeft()I

    move-result v0

    .line 608
    :cond_1
    :goto_0
    return v0

    .line 604
    :cond_2
    invoke-super {p0}, Landroid/widget/Switch;->getCompoundPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchWidth:I

    add-int v0, v1, v2

    .line 605
    .local v0, "padding":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 606
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchPadding:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 615
    :cond_0
    invoke-super {p0}, Landroid/widget/Switch;->getCompoundPaddingRight()I

    move-result v0

    .line 621
    :cond_1
    :goto_0
    return v0

    .line 617
    :cond_2
    invoke-super {p0}, Landroid/widget/Switch;->getCompoundPaddingRight()I

    move-result v0

    .line 618
    .local v0, "padding":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchPadding:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 711
    invoke-super {p0}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .prologue
    const v8, 0x7f0200fa

    const v7, 0x7f0200f8

    const v6, 0x7f0200f7

    const v5, 0x7f0200f6

    .line 172
    sget-object v2, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v3, "onAttachedToWindow()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-super {p0}, Landroid/widget/Switch;->onAttachedToWindow()V

    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 212
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .local v1, "locale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "language":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSModel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    sget-object v2, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "US Model.. language = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    const v2, 0x7f0200f9

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0

    .line 190
    :cond_1
    const v2, 0x7f0200fb

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 191
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 196
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 199
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {p0, v7}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 205
    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p0, v8}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbResource(I)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackResource(I)V

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .param p1, "extraSpace"    # I

    .prologue
    .line 634
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 635
    invoke-super {p0, p1}, Landroid/widget/Switch;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 637
    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/Switch;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 638
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    sget-object v1, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 522
    sget-object v10, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v11, "onDraw()"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_1

    .line 526
    invoke-super {p0, p1}, Landroid/widget/Switch;->onDraw(Landroid/graphics/Canvas;)V

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_0

    .line 534
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchLeft:I

    .line 535
    .local v4, "switchLeft":I
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchTop:I

    .line 536
    .local v6, "switchTop":I
    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchRight:I

    .line 537
    .local v5, "switchRight":I
    iget v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchBottom:I

    .line 539
    .local v1, "switchBottom":I
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v4, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 540
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 545
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int v2, v4, v10

    .line 546
    .local v2, "switchInnerLeft":I
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v10

    .line 547
    .local v3, "switchInnerRight":I
    invoke-virtual {p1, v2, v6, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 549
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 550
    iget v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v8, v10

    .line 551
    .local v8, "thumbPos":I
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v2, v10

    add-int v7, v10, v8

    .line 552
    .local v7, "thumbLeft":I
    add-int v10, v2, v8

    iget v11, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbWidth:I

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int v9, v10, v11

    .line 554
    .local v9, "thumbRight":I
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v7, v6, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 555
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 558
    .local v0, "rectThumb":Landroid/graphics/Rect;
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 560
    add-int v10, v7, v9

    div-int/lit8 v10, v10, 0x2

    iget-object v11, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOn:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v1, v12

    add-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mBitOn:Landroid/graphics/Bitmap;

    .line 561
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 560
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 477
    invoke-super/range {p0 .. p5}, Landroid/widget/Switch;->onLayout(ZIIII)V

    .line 478
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 518
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbPosition(Z)V

    .line 486
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingLeft()I

    move-result v1

    .line 488
    .local v1, "switchLeft":I
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchWidth:I

    add-int v2, v1, v4

    .line 494
    .local v2, "switchRight":I
    :goto_1
    const/4 v3, 0x0

    .line 495
    .local v3, "switchTop":I
    const/4 v0, 0x0

    .line 496
    .local v0, "switchBottom":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 499
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingTop()I

    move-result v3

    .line 500
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchHeight:I

    add-int v0, v3, v4

    .line 514
    :goto_2
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchLeft:I

    .line 515
    iput v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchTop:I

    .line 516
    iput v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchBottom:I

    .line 517
    iput v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchRight:I

    goto :goto_0

    .line 490
    .end local v0    # "switchBottom":I
    .end local v1    # "switchLeft":I
    .end local v2    # "switchRight":I
    .end local v3    # "switchTop":I
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingRight()I

    move-result v5

    sub-int v2, v4, v5

    .line 491
    .restart local v2    # "switchRight":I
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchWidth:I

    sub-int v1, v2, v4

    .restart local v1    # "switchLeft":I
    goto :goto_1

    .line 504
    .restart local v0    # "switchBottom":I
    .restart local v3    # "switchTop":I
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchHeight:I

    div-int/lit8 v5, v5, 0x2

    sub-int v3, v4, v5

    .line 505
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchHeight:I

    add-int v0, v3, v4

    .line 506
    goto :goto_2

    .line 509
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getPaddingBottom()I

    move-result v5

    sub-int v0, v4, v5

    .line 510
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchHeight:I

    sub-int v3, v0, v4

    goto :goto_2

    .line 496
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 292
    sget-object v3, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v4, "onMeasure()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 294
    invoke-super {p0, p1, p2}, Landroid/widget/Switch;->onMeasure(II)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 298
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/Switch;->onMeasure(II)V

    goto :goto_0

    .line 305
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 306
    .local v2, "switchWidth":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 308
    .local v1, "switchHeight":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbWidth:I

    .line 310
    iput v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchWidth:I

    .line 311
    iput v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mSwitchHeight:I

    .line 313
    invoke-super {p0, p1, p2}, Landroid/widget/Switch;->onMeasure(II)V

    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getMeasuredHeight()I

    move-result v0

    .line 315
    .local v0, "measuredHeight":I
    if-ge v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getMeasuredWidthAndState()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 340
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 341
    invoke-super {p0, p1}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 403
    :cond_0
    :goto_0
    return v5

    .line 343
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 345
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 403
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 348
    .local v3, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 349
    .local v4, "y":F
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->hitThumb(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 350
    iput v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    .line 351
    iput v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchX:F

    .line 352
    iput v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchY:F

    goto :goto_1

    .line 358
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_2
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    .line 364
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 365
    .restart local v3    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 366
    .restart local v4    # "y":F
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchX:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_3

    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchY:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 367
    :cond_3
    iput v8, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    .line 368
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    iput v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchX:F

    .line 370
    iput v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchY:F

    goto :goto_0

    .line 377
    .end local v3    # "x":F
    .end local v4    # "y":F
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 378
    .restart local v3    # "x":F
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchX:F

    sub-float v1, v3, v6

    .line 379
    .local v1, "dx":F
    const/4 v6, 0x0

    iget v7, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    add-float/2addr v7, v1

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getThumbScrollRange()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 380
    .local v2, "newPos":F
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_0

    .line 381
    iput v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbPosition:F

    .line 382
    iput v3, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchX:F

    .line 383
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->invalidate()V

    goto/16 :goto_0

    .line 393
    .end local v1    # "dx":F
    .end local v2    # "newPos":F
    .end local v3    # "x":F
    :pswitch_5
    iget v6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    if-ne v6, v8, :cond_4

    .line 394
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->stopDrag(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 397
    :cond_4
    const/4 v5, 0x0

    iput v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTouchMode:I

    .line 398
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 467
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 473
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 471
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbPosition(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->invalidate()V

    goto :goto_0
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 262
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v1, "setThumbDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 264
    invoke-super {p0, p1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->requestLayout()V

    goto :goto_0
.end method

.method public setThumbResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 282
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v1, "setThumbResource()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 224
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v1, "setTrackDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->requestLayout()V

    goto :goto_0
.end method

.method public setTrackResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 243
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->TAG:Ljava/lang/String;

    const-string v1, "setTrackResource()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 245
    invoke-super {p0, p1}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 704
    invoke-super {p0, p1}, Landroid/widget/Switch;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 706
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
