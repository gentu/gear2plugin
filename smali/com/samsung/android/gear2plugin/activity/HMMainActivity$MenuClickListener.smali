.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuClickListener"
.end annotation


# instance fields
.field mMenuName:I

.field position:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;II)V
    .locals 0
    .param p2, "pos"    # I
    .param p3, "menuName"    # I

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2048
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->position:I

    .line 2049
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->mMenuName:I

    .line 2050
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2054
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2057
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HMMainFragmentActivity.getInstance() is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    :goto_0
    return-void

    .line 2061
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->position:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateListArrowVisibility(I)V

    .line 2063
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->mMenuName:I

    sparse-switch v3, :sswitch_data_0

    .line 2123
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Inavlid manu option was clicked."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2065
    :sswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick menu_myapp"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_0

    .line 2069
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick notification"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListActivity;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_0

    .line 2073
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick find my gear"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    .line 2075
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 2074
    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 2076
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-nez v0, :cond_4

    const-string v1, "No Name"

    .line 2077
    .local v1, "gearModel":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gearModel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2079
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 2081
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pp_agreement_fmgfmd"

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2083
    .local v2, "isFmgAgreementAccepted":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v3, "Gear 2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Gear 1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Gear"

    .line 2084
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    const-string v3, "true"

    .line 2088
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2089
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFmgAgreementAccepted = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 2076
    .end local v1    # "gearModel":Ljava/lang/String;
    .end local v2    # "isFmgAgreementAccepted":Ljava/lang/String;
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    goto/16 :goto_1

    .line 2092
    .restart local v1    # "gearModel":Ljava/lang/String;
    .restart local v2    # "isFmgAgreementAccepted":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_0

    .line 2098
    .end local v0    # "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    .end local v1    # "gearModel":Ljava/lang/String;
    .end local v2    # "isFmgAgreementAccepted":Ljava/lang/String;
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick menu_settings"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->onClickMenuSetting()V

    goto/16 :goto_0

    .line 2103
    :sswitch_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onItemClick Samsung Apps"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_0

    .line 2063
    :sswitch_data_0
    .sparse-switch
        0x7f07009c -> :sswitch_2
        0x7f0700fe -> :sswitch_0
        0x7f0700ff -> :sswitch_1
        0x7f070102 -> :sswitch_4
        0x7f070104 -> :sswitch_3
    .end sparse-switch
.end method
