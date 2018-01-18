.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onClickThreeG(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 1602
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1603
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 1604
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestToken(Ljava/lang/String;Z)V

    .line 1605
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$29;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13a7

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    return-void
.end method
