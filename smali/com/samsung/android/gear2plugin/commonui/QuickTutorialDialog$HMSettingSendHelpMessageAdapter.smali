.class Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "QuickTutorialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HMSettingSendHelpMessageAdapter"
.end annotation


# static fields
.field private static final NUM_PAGES:I = 0x2

.field private static sPrevPosition:I


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->sPrevPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 324
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 325
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 326
    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 318
    sget v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->sPrevPosition:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 318
    sput p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->sPrevPosition:I

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "pager"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    .prologue
    .line 384
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "pager":Landroid/view/View;
    check-cast p3, Landroid/view/View;

    .end local p3    # "view":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 385
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 369
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishUpdate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5
    .param p1, "pager"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 335
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instantiateItem()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030052

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    .local v0, "v":Landroid/view/View;
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    packed-switch p2, :pswitch_data_0

    .line 350
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "pager":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 352
    return-object v0

    .line 343
    .restart local p1    # "pager":Landroid/view/View;
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030075

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 344
    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030076

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 357
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isViewFromObject()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcelable;
    .param p2, "arg1"    # Ljava/lang/ClassLoader;

    .prologue
    .line 380
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 364
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startUpdate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method
