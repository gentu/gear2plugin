.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingsMultiAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TOKEN_NOTIFICATIONS:Ljava/lang/String; = "Notifications"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMyAppsSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

.field public mSettingsItemInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "settingsMain"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "settingsItemInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;>;"
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 43
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    return-object v0
.end method


# virtual methods
.method public destroyAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 715
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->TAG:Ljava/lang/String;

    const-string v1, "destroyAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 718
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    .line 719
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 720
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .line 721
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 722
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .locals 1
    .param p1, "positon"    # I

    .prologue
    .line 638
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getItem(I)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 642
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 645
    const/4 v0, 0x0

    .line 646
    .local v0, "type":I
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 647
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    const/4 v0, 0x2

    .line 703
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radiobox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    const/4 v0, 0x4

    goto :goto_0

    .line 651
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radioboxex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 652
    const/16 v0, 0x15

    goto :goto_0

    .line 653
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 654
    const/4 v0, 0x7

    goto :goto_0

    .line 655
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 656
    const/16 v0, 0x9

    goto :goto_0

    .line 657
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datepicker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 658
    const/16 v0, 0xb

    goto :goto_0

    .line 659
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timepicker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 660
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 661
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 662
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 663
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 664
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 665
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 666
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 667
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "palette"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 668
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 669
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 672
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_changeable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 673
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 675
    :cond_d
    const/4 v0, 0x1

    .line 676
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 677
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 678
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radiobox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 679
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 680
    :cond_f
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radioboxex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 681
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 682
    :cond_10
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 683
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 684
    :cond_11
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 685
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 686
    :cond_12
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datepicker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 687
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 688
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timepicker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 689
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 690
    :cond_14
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 691
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 692
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 693
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 694
    :cond_16
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apps_clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 695
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 696
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style_clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 697
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 698
    :cond_18
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dual_clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const/16 v0, 0x17

    goto/16 :goto_0
.end method

.method public getSettingsItemInfoListToMultiAdapter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 42
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 53
    const/16 v28, 0x0

    .line 54
    .local v28, "layout":I
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getItemViewType(I)I

    move-result v27

    .line 56
    .local v27, "itemType":I
    packed-switch v27, :pswitch_data_0

    .line 119
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Apply default layout!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const v28, 0x7f03007c

    .line 125
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    move/from16 v0, v28

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    const v2, 0x7f0f0209

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 128
    .local v41, "titleTV":Landroid/widget/TextView;
    const/16 v38, 0x0

    .line 129
    .local v38, "subtitleTV":Landroid/widget/TextView;
    const/16 v23, 0x0

    .line 130
    .local v23, "cb":Landroid/widget/CheckBox;
    const/16 v39, 0x0

    .line 132
    .local v39, "switchBtn":Landroid/widget/Switch;
    packed-switch v27, :pswitch_data_1

    .line 492
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getConditional()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getConditional()Ljava/lang/String;

    move-result-object v18

    .line 494
    .local v18, "OperatingType":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCondition()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCondition;->getRelatedID()Ljava/lang/String;

    move-result-object v19

    .line 496
    .local v19, "RelatedID":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v30

    .line 498
    .local v30, "mSettingsItemInfoList_count":I
    const/16 v20, 0x0

    .local v20, "RelatedItemIndex":I
    :goto_2
    move/from16 v0, v20

    move/from16 v1, v30

    if-ge v0, v1, :cond_1

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 500
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getview()::RelatedItemIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v9

    .line 507
    .local v9, "settingType":Ljava/lang/String;
    const-string v2, "checkbox"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getChecked()Ljava/lang/String;

    move-result-object v17

    .line 510
    .local v17, "ChkStatus":Ljava/lang/String;
    const-string v2, "yes"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 511
    const-string v2, "enable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    if-eqz v38, :cond_2

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    :cond_2
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$5;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 629
    .end local v9    # "settingType":Ljava/lang/String;
    .end local v17    # "ChkStatus":Ljava/lang/String;
    .end local v18    # "OperatingType":Ljava/lang/String;
    .end local v19    # "RelatedID":Ljava/lang/String;
    .end local v20    # "RelatedItemIndex":I
    .end local v30    # "mSettingsItemInfoList_count":I
    :cond_3
    :goto_3
    return-object p2

    .line 67
    .end local v23    # "cb":Landroid/widget/CheckBox;
    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    .end local v39    # "switchBtn":Landroid/widget/Switch;
    .end local v41    # "titleTV":Landroid/widget/TextView;
    :pswitch_0
    const v28, 0x7f03007c

    .line 68
    goto/16 :goto_0

    .line 80
    :pswitch_1
    const v28, 0x7f030078

    .line 81
    goto/16 :goto_0

    .line 85
    :pswitch_2
    const v28, 0x7f03007d

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_3
    const v28, 0x7f03007a

    .line 90
    goto/16 :goto_0

    .line 93
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 94
    const v28, 0x7f030078

    goto/16 :goto_0

    .line 96
    :cond_4
    const v28, 0x7f03007c

    .line 99
    goto/16 :goto_0

    .line 102
    :pswitch_5
    const v28, 0x7f03007e

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_6
    const v28, 0x7f03007b

    .line 107
    goto/16 :goto_0

    .line 111
    :pswitch_7
    const v28, 0x7f030079

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_8
    const v28, 0x7f030077

    .line 116
    goto/16 :goto_0

    .line 136
    .restart local v23    # "cb":Landroid/widget/CheckBox;
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    .restart local v39    # "switchBtn":Landroid/widget/Switch;
    .restart local v41    # "titleTV":Landroid/widget/TextView;
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 141
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 146
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 148
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getCityName()Ljava/lang/String;

    move-result-object v24

    .line 150
    .local v24, "cityName":Ljava/lang/String;
    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 151
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 153
    :cond_6
    move-object/from16 v0, v38

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 159
    .end local v24    # "cityName":Ljava/lang/String;
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 162
    .local v5, "id":Ljava/lang/String;
    if-nez v5, :cond_7

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07019e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 168
    .local v37, "subTitleText":Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v3, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setTitle(Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemListItem;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 173
    .local v8, "titleText":Ljava/lang/String;
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 175
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 165
    .end local v8    # "titleText":Ljava/lang/String;
    .end local v37    # "subTitleText":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v10, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .restart local v37    # "subTitleText":Ljava/lang/String;
    goto/16 :goto_4

    .line 180
    .end local v5    # "id":Ljava/lang/String;
    .end local v37    # "subTitleText":Ljava/lang/String;
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getID()Ljava/lang/String;

    move-result-object v5

    .line 181
    .restart local v5    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 182
    .local v6, "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 183
    .local v7, "displayName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 184
    .restart local v8    # "titleText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v9

    .line 186
    .restart local v9    # "settingType":Ljava/lang/String;
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 188
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const v2, 0x7f0f020b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/LinearLayout;

    .line 191
    .local v29, "ll":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$1;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v31, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-direct/range {v31 .. v31}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>()V

    .line 211
    .local v31, "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 212
    .local v21, "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setPackageName(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setClassName(Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setName(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v22

    .line 217
    .local v22, "appClassName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getAppsClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemAppsClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v35

    .line 219
    .local v35, "settingItemClassName":Ljava/lang/String;
    const-string v2, "null"

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 229
    .end local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v22    # "appClassName":Ljava/lang/String;
    .end local v35    # "settingItemClassName":Ljava/lang/String;
    :cond_9
    :goto_5
    move-object/from16 v13, v31

    .line 230
    .local v13, "decisionApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v25

    .line 231
    .local v25, "className":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v14

    .line 232
    .local v14, "settingFileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 233
    .local v15, "settingFilePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 235
    .local v16, "imageFilePath":Ljava/lang/String;
    const v2, 0x7f0f0144

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/RelativeLayout;

    .line 238
    .local v32, "rl":Landroid/widget/RelativeLayout;
    if-nez v14, :cond_a

    .line 239
    const/16 v2, 0x8

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    :cond_a
    if-eqz v14, :cond_b

    .line 243
    const-string v2, "null"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 244
    const/16 v2, 0x8

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    :cond_b
    if-eqz v25, :cond_c

    const-string v2, "Notifications"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 249
    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    :cond_c
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;

    move-object/from16 v11, p0

    move/from16 v12, p1

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$2;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILcom/samsung/android/hostmanager/aidl/MyAppsSetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 223
    .end local v13    # "decisionApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v14    # "settingFileName":Ljava/lang/String;
    .end local v15    # "settingFilePath":Ljava/lang/String;
    .end local v16    # "imageFilePath":Ljava/lang/String;
    .end local v25    # "className":Ljava/lang/String;
    .end local v32    # "rl":Landroid/widget/RelativeLayout;
    .restart local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .restart local v22    # "appClassName":Ljava/lang/String;
    .restart local v35    # "settingItemClassName":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, v22

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 224
    move-object/from16 v31, v21

    .line 225
    goto/16 :goto_5

    .line 277
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "displayName":Ljava/lang/String;
    .end local v8    # "titleText":Ljava/lang/String;
    .end local v9    # "settingType":Ljava/lang/String;
    .end local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v22    # "appClassName":Ljava/lang/String;
    .end local v29    # "ll":Landroid/widget/LinearLayout;
    .end local v31    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v35    # "settingItemClassName":Ljava/lang/String;
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getID()Ljava/lang/String;

    move-result-object v5

    .line 278
    .restart local v5    # "id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 279
    .restart local v6    # "packageName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 280
    .restart local v7    # "displayName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 281
    .restart local v8    # "titleText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSettingType()Ljava/lang/String;

    move-result-object v9

    .line 283
    .restart local v9    # "settingType":Ljava/lang/String;
    move-object/from16 v0, v41

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 285
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const v2, 0x7f0f020b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/LinearLayout;

    .line 288
    .restart local v29    # "ll":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    new-instance v31, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-direct/range {v31 .. v31}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;-><init>()V

    .line 308
    .restart local v31    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .line 309
    .restart local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setPackageName(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setClassName(Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->setName(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v22

    .line 314
    .restart local v22    # "appClassName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;->getClassName()Ljava/lang/String;

    move-result-object v35

    .line 316
    .restart local v35    # "settingItemClassName":Ljava/lang/String;
    const-string v2, "null"

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 326
    .end local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v22    # "appClassName":Ljava/lang/String;
    .end local v35    # "settingItemClassName":Ljava/lang/String;
    :cond_f
    :goto_6
    move-object/from16 v13, v31

    .line 327
    .restart local v13    # "decisionApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v25

    .line 328
    .restart local v25    # "className":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v14

    .line 329
    .restart local v14    # "settingFileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 330
    .restart local v15    # "settingFilePath":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 332
    .restart local v16    # "imageFilePath":Ljava/lang/String;
    const v2, 0x7f0f0144

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/RelativeLayout;

    .line 335
    .restart local v32    # "rl":Landroid/widget/RelativeLayout;
    if-nez v14, :cond_10

    .line 336
    const/16 v2, 0x8

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    :cond_10
    if-eqz v14, :cond_11

    .line 340
    const-string v2, "null"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 341
    const/16 v2, 0x8

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    :cond_11
    if-eqz v25, :cond_12

    .line 346
    const-string v2, "Notifications"

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 347
    const/4 v2, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    :cond_12
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$4;

    move-object/from16 v11, p0

    move/from16 v12, p1

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$4;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILcom/samsung/android/hostmanager/aidl/MyAppsSetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 320
    .end local v13    # "decisionApp":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v14    # "settingFileName":Ljava/lang/String;
    .end local v15    # "settingFilePath":Ljava/lang/String;
    .end local v16    # "imageFilePath":Ljava/lang/String;
    .end local v25    # "className":Ljava/lang/String;
    .end local v32    # "rl":Landroid/widget/RelativeLayout;
    .restart local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .restart local v22    # "appClassName":Ljava/lang/String;
    .restart local v35    # "settingItemClassName":Ljava/lang/String;
    :cond_13
    move-object/from16 v0, v22

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 321
    move-object/from16 v31, v21

    .line 322
    goto/16 :goto_6

    .line 377
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "displayName":Ljava/lang/String;
    .end local v8    # "titleText":Ljava/lang/String;
    .end local v9    # "settingType":Ljava/lang/String;
    .end local v21    # "app":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v22    # "appClassName":Ljava/lang/String;
    .end local v29    # "ll":Landroid/widget/LinearLayout;
    .end local v31    # "myAppsSetup":Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .end local v35    # "settingItemClassName":Ljava/lang/String;
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 379
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 384
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v40

    .line 385
    .local v40, "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mParentActivity:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const v2, 0x7f0f00c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .end local v23    # "cb":Landroid/widget/CheckBox;
    check-cast v23, Landroid/widget/CheckBox;

    .line 388
    .restart local v23    # "cb":Landroid/widget/CheckBox;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getChecked()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 389
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 394
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 395
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_1

    .line 391
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 400
    .end local v40    # "text":Ljava/lang/String;
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 402
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const v2, 0x7f0f00c8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    .end local v23    # "cb":Landroid/widget/CheckBox;
    check-cast v23, Landroid/widget/CheckBox;

    .line 405
    .restart local v23    # "cb":Landroid/widget/CheckBox;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getCheckBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemCheckBox;->getChecked()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 406
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 411
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 412
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    goto/16 :goto_1

    .line 408
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 421
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 430
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 432
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 437
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 440
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 441
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 447
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    const/16 v2, 0x8

    move/from16 v0, v27

    if-ne v0, v2, :cond_16

    .line 450
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 451
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_16
    const v2, 0x7f0f020c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    .end local v39    # "switchBtn":Landroid/widget/Switch;
    check-cast v39, Landroid/widget/Switch;

    .line 456
    .restart local v39    # "switchBtn":Landroid/widget/Switch;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSwitchBtn()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemSwitchBtn;->getSwitchChecked()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 457
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 462
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 463
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setClickable(Z)V

    goto/16 :goto_1

    .line 459
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_9

    .line 468
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/16 v2, 0xa

    move/from16 v0, v27

    if-ne v0, v2, :cond_0

    .line 471
    const v2, 0x7f0f020a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    .end local v38    # "subtitleTV":Landroid/widget/TextView;
    check-cast v38, Landroid/widget/TextView;

    .line 472
    .restart local v38    # "subtitleTV":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 478
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    .line 481
    .local v36, "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    invoke-virtual/range {v36 .. v36}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getStyleClockListItem()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemStyleClockListItem;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 482
    const v2, 0x7f0f0208

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    .line 483
    .local v34, "settingDivider":Landroid/view/View;
    const/16 v2, 0x8

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 498
    .end local v34    # "settingDivider":Landroid/view/View;
    .end local v36    # "settingsItemInfo":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;
    .restart local v18    # "OperatingType":Ljava/lang/String;
    .restart local v19    # "RelatedID":Ljava/lang/String;
    .restart local v20    # "RelatedItemIndex":I
    .restart local v30    # "mSettingsItemInfoList_count":I
    :cond_19
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    .line 526
    .restart local v9    # "settingType":Ljava/lang/String;
    .restart local v17    # "ChkStatus":Ljava/lang/String;
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    if-eqz v38, :cond_3

    .line 531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 537
    :cond_1b
    const-string v2, "disable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    if-eqz v38, :cond_1c

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    :cond_1c
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$6;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 553
    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    if-eqz v38, :cond_3

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 565
    .end local v17    # "ChkStatus":Ljava/lang/String;
    :cond_1e
    const-string v2, "radiobox"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getConditionalValue()Ljava/lang/String;

    move-result-object v26

    .line 567
    .local v26, "conditionalValue":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBox()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBox;->getSelected()Ljava/lang/String;

    move-result-object v33

    .line 569
    .local v33, "selected":Ljava/lang/String;
    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 570
    const-string v2, "enable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    if-eqz v38, :cond_1f

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    :cond_1f
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$7;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 587
    :cond_20
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    if-eqz v38, :cond_3

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 598
    :cond_21
    const-string v2, "disable"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    if-eqz v38, :cond_22

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f090016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :cond_22
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$8;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 613
    :cond_23
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    if-eqz v38, :cond_3

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_17
    .end packed-switch
.end method

.method public setSettingsItemInfoListToMultiAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 711
    .local p1, "settingsItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->mSettingsItemInfoList:Ljava/util/ArrayList;

    .line 712
    return-void
.end method
