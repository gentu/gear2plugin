.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;
.super Landroid/os/Handler;
.source "HMPairedWearableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->onClickRename(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 565
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 567
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getMessageText()Ljava/lang/String;

    move-result-object v0

    .line 568
    .local v0, "saveConnectedDeviceName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070097

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 608
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->setBluetoothAliase(Ljava/lang/String;)V

    .line 582
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    if-eqz v1, :cond_1

    .line 583
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(Ljava/lang/String;)V

    .line 587
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 588
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$900(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 592
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleWidth(I)V

    .line 593
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(Ljava/lang/String;)V

    .line 598
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8$1;-><init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setClickable(Z)V

    goto/16 :goto_0
.end method
