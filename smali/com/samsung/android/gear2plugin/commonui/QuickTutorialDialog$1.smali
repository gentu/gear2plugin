.class Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;
.super Ljava/lang/Object;
.source "QuickTutorialDialog.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

.field final synthetic val$mPageMark:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;->val$mPageMark:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 121
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 117
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "selected_page"    # I

    .prologue
    .line 109
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected_page : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;->val$mPageMark:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->access$100()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$1;->val$mPageMark:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$HMSettingSendHelpMessageAdapter;->access$102(I)I

    .line 113
    return-void
.end method
