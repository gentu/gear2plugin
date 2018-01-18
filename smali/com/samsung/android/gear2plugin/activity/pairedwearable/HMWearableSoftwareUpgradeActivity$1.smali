.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$1;
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
    .line 55
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .local v0, "updateIntent":Landroid/content/Intent;
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    const-string v1, "sec.fotaprovider.action.SOFTWARE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMWearableSoftwareUpgradeActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendBroadcast : sec.fotaprovider.action.SOFTWARE_UPDATE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method
