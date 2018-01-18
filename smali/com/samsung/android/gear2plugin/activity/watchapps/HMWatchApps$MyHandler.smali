.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;
.super Landroid/os/Handler;
.source "HMWatchApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V
    .locals 1
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 436
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 440
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .line 442
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xfa7

    if-ne v8, v9, :cond_1

    .line 443
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mMyAppsChangeHandler() JSON_MESSAGE_CHANGE_MY_APPS_REORDER_FROM_WEARABLE"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget v8, p1, Landroid/os/Message;->what:I

    const/16 v9, 0xfbc

    if-ne v8, v9, :cond_0

    .line 447
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mMyAppsChangeHandler() GlobalConst.JSON_MESSAGE_LOCALE_CHANGED_FROM_WEARABLE"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v8, :cond_2

    .line 450
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    iput-object v9, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 453
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getMyAppsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 455
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    .line 456
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mMyAppsChangeHandler() mMyAppsSetupList is Null"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMyAppsChangeHandler() mMyAppsSetupList.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "support.widget.type"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 464
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 467
    :cond_4
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortMyAppsSetupListOnAppsOrderState()V

    .line 469
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$002(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 471
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setMyAppsSetupListener(Landroid/os/Handler;)V

    .line 472
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocaleChagnedSetupListener(Landroid/os/Handler;)V

    .line 474
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08004d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 475
    .local v5, "itemListClocksHeight":I
    const/4 v1, 0x0

    .line 476
    .local v1, "dividerHeight":I
    const/4 v4, 0x0

    .line 477
    .local v4, "itemCount":I
    const/4 v6, 0x0

    .line 478
    .local v6, "listHeight":I
    const/4 v7, 0x0

    .line 480
    .local v7, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v10, 0x7f0f0120

    invoke-virtual {v8, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$802(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 481
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .line 482
    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "support.myapps.iconbg"

    .line 481
    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    .local v2, "featureIconBG":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getView() featureIconBG = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030065

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$902(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 486
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 487
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 489
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$900(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 490
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$900(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->getCount()I

    move-result v4

    .line 493
    :cond_5
    mul-int v8, v5, v4

    add-int/lit8 v9, v4, 0x1

    mul-int/2addr v9, v1

    add-int v6, v8, v9

    .line 495
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .end local v7    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    .restart local v7    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 498
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$900(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 503
    :cond_6
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isGear1OrGear2(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 504
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onStart()  Do not show Font list.  mIsLaunchFromSettingActivity = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_7
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V

    goto/16 :goto_0

    .line 506
    :cond_8
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "support.font"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 507
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getFontsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 508
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 510
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .line 511
    .local v3, "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPreloadState()Z

    move-result v9

    if-nez v9, :cond_9

    .line 512
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mMyAppsChangeHandler() font name = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 517
    .end local v3    # "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    :cond_a
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 518
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0f0121

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0f0122

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 526
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v9, v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->sortFontsSetupListIntoAlphabetComparator:Ljava/util/Comparator;

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 528
    :cond_b
    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v10, 0x7f0f0122

    invoke-virtual {v8, v10}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    invoke-static {v9, v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 529
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    new-instance v9, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030065

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1302(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    .line 531
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 532
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 534
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 535
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;->getCount()I

    move-result v4

    .line 538
    :cond_c
    mul-int v8, v5, v4

    add-int/lit8 v9, v4, 0x1

    mul-int/2addr v9, v1

    add-int v6, v8, v9

    .line 540
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .end local v7    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    .restart local v7    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 543
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v9}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 545
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$1200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Landroid/widget/ListView;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 548
    :cond_d
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$300()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMyAppsChangeHandler() mFontsDownloadedSetupList.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 521
    :cond_e
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0f0121

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$MyHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0f0122

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
