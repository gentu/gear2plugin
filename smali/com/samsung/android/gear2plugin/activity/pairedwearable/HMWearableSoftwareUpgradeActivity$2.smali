.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;
.super Ljava/lang/Object;
.source "HMWearableSoftwareUpgradeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCheckedChanged : auto update"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v5

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 77
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 79
    .local v1, "value":I
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "FOTAPROVIDER_UPDATE_AUTO_UPDATE"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .local v0, "autoIntent":Landroid/content/Intent;
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    const-string v2, "changed_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v2, "sec.fotaprovider.intent.AUTOUPDATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    return-void

    .end local v0    # "autoIntent":Landroid/content/Intent;
    .end local v1    # "value":I
    :cond_0
    move v2, v4

    .line 76
    goto :goto_0

    :cond_1
    move v1, v4

    .line 77
    goto :goto_1
.end method
