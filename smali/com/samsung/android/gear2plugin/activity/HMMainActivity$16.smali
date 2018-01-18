.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;
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
    .line 1080
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1083
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickTotutial :: Touch close button"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->isCheckedCB()Z

    move-result v2

    .line 1085
    .local v2, "mQuickTutorialIsChecked":Z
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1086
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 1088
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1089
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickTotutial, mHostManagerInterface is null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 1107
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getWearableStatus(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/DeviceInfo;

    move-result-object v0

    .line 1094
    .local v0, "deviceInfo":Lcom/samsung/android/hostmanager/aidl/DeviceInfo;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quicktutorial deviceInfo :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    if-nez v0, :cond_2

    .line 1096
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickTotutial, deviceInfo is null"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 1101
    .local v1, "deviceType":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quicktutorial deviceType :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->val$editor:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "quickIsChecked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1104
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1105
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SCS::UI::quick_tutorial_dialog Cancel button."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$16;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_0
.end method
