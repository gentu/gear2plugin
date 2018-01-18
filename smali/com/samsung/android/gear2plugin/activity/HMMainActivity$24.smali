.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setOnclickListenerMenuItemforOnlineManual(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x1

    .line 1744
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setOnclickListenerMenuItem : selected num :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->val$num:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WearableInfoForSamsungApps"

    const-string v8, "MODELNAME"

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1751
    .local v2, "gearModel":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gear model name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    const-string v5, "SM-R750"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1754
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSKModel(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1755
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1759
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gear model name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1763
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Online Manual Access Success"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->val$num:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    .line 1765
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://www.samsung.com/m-manual/mod/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1767
    .local v0, "browserintent":Landroid/content/Intent;
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1805
    .end local v0    # "browserintent":Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void

    .line 1756
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isKTModel(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1757
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1768
    .restart local v0    # "browserintent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 1769
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user manual exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1772
    .end local v0    # "browserintent":Landroid/content/Intent;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Online Manaul Access Fail : No Network"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1778
    :cond_5
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    new-instance v6, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v9, v8, v9}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-static {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 1783
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1784
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v7, 0x7f0701b3

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1786
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 1787
    .local v4, "phoneLng":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "phoneLng : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    const/4 v3, 0x0

    .line 1790
    .local v3, "message":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isChinaModel(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "zh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1791
    :cond_6
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v6, 0x7f0701b1

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1796
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1797
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1793
    :cond_7
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$24;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v6, 0x7f0701b2

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
