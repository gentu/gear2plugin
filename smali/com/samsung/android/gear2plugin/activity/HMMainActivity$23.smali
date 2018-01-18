.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItemforHelp(IILjava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;ILjava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1690
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->val$num:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->val$cls:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 1693
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnclickListenerMenuItem : selected num :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->val$num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1696
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1602(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 1698
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1699
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Online Help Access Success"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->val$num:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    .line 1701
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->val$cls:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1736
    :cond_1
    :goto_0
    return-void

    .line 1703
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Online Help Access Fail : No Network"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1709
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    new-instance v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 1714
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1715
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v4, 0x7f0701b3

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1717
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1718
    .local v1, "phoneLng":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phoneLng : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    const/4 v0, 0x0

    .line 1721
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isChinaModel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1722
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v3, 0x7f0701b1

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1727
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1728
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1724
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$23;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v3, 0x7f0701b2

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
