.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startQuickTutorialProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x7

    .line 1011
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QuickTotutial :: Touch more button"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->getGearModel()Ljava/lang/String;

    move-result-object v4

    .line 1013
    .local v4, "gearModel":Ljava/lang/String;
    const-string v8, "SM-R750"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1014
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isSKModel(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1015
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "S"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1020
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Gear model name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->isCheckedCB()Z

    move-result v6

    .line 1022
    .local v6, "mQuickTutorialIsChecked":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1023
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1025
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    if-nez v8, :cond_3

    .line 1026
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QuickTotutial, mHostManagerInterface is null"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 1078
    :goto_1
    return-void

    .line 1016
    .end local v6    # "mQuickTutorialIsChecked":Z
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isKTModel(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1017
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "K"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1030
    .restart local v6    # "mQuickTutorialIsChecked":Z
    :cond_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v1

    .line 1031
    .local v1, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    if-nez v1, :cond_4

    .line 1032
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QuickTotutial deviceInfo is null"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto :goto_1

    .line 1036
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    .line 1038
    .local v2, "deviceType":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->val$editor:Landroid/content/SharedPreferences$Editor;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "quickIsChecked"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1039
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1040
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1041
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "WearableInfoForSamsungApps"

    const-string v11, "MODELNAME"

    invoke-virtual {v8, v9, v10, v11}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreferenceWithFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043
    .local v5, "gearModel2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v12, :cond_5

    .line 1044
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1046
    :cond_5
    const-string v8, "SM-R750"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1047
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Online Manual Access Success"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    new-instance v0, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://www.samsung.com/m-manual/mod/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1050
    .local v0, "browserintent":Landroid/content/Intent;
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    .end local v0    # "browserintent":Landroid/content/Intent;
    .end local v5    # "gearModel2":Ljava/lang/String;
    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SCS::UI::quick_tutorial_dialog OK button."

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_1

    .line 1051
    .restart local v0    # "browserintent":Landroid/content/Intent;
    .restart local v5    # "gearModel2":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1052
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user manual exception : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1055
    .end local v0    # "browserintent":Landroid/content/Intent;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_7
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Online Help Access Success"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1057
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    const-class v9, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    .line 1059
    :cond_8
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1060
    sget-object v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v9, -0x4

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    goto :goto_2

    .line 1064
    .end local v5    # "gearModel2":Ljava/lang/String;
    :cond_9
    new-instance v7, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v11, v12, v11}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;-><init>(Landroid/content/Context;III)V

    .line 1066
    .local v7, "no_network_connect":Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;
    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->createDialog()V

    .line 1067
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;

    invoke-direct {v8, p0, v7}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    invoke-virtual {v7}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->show()V

    goto :goto_2
.end method
