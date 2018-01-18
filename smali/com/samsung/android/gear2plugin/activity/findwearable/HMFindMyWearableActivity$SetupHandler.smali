.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;
.super Landroid/os/Handler;
.source "HMFindMyWearableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;

    .prologue
    .line 1564
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1567
    iget v8, p1, Landroid/os/Message;->what:I

    sparse-switch v8, :sswitch_data_0

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1569
    :sswitch_0
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STOP_FIND_MY_WEARABLE_DEVICE_FROM_WEARABLE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isVisible()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Model :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1571
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07009d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1573
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1574
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1577
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1578
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1579
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1580
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1581
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1582
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 1584
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1585
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2602(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1586
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1587
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1588
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1591
    :cond_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1592
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    goto/16 :goto_0

    .line 1597
    :sswitch_1
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FIND_MY_WEARABLE_DEVICE_ACTIVITY_STARTED_FROM_WEARABLE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isVisible()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1599
    .local v1, "bun":Landroid/os/Bundle;
    const-string v8, "RESULT"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1600
    .local v7, "result":Ljava/lang/String;
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1602
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 1603
    .local v4, "handler":Landroid/os/Handler;
    const-string v8, "success"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1604
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler$1;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v4, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1614
    :cond_4
    const-string v8, "failure"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1615
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07009d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1616
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1617
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1618
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1621
    :cond_5
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1622
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1624
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1625
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1627
    :cond_6
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1628
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2602(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1629
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1630
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1631
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1633
    :cond_7
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    goto/16 :goto_0

    .line 1639
    .end local v1    # "bun":Landroid/os/Bundle;
    .end local v4    # "handler":Landroid/os/Handler;
    .end local v7    # "result":Ljava/lang/String;
    :sswitch_2
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "voicecall"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1640
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1641
    .local v0, "bdl":Landroid/os/Bundle;
    const-string v8, "callState"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1642
    .local v2, "callStateGear":I
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSON_MESSAGE_RESPONSE_FIND_MY_WEARABLE_ALERTSTART_FROM_WEARABLE. callStateGear  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_0

    .line 1644
    :cond_8
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f070000

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1645
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/Button;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07009d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1647
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1648
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1651
    :cond_9
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1653
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1654
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1655
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1656
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->enableActionBarButton(I)V

    .line 1658
    :cond_a
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1659
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2602(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1660
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1661
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1662
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1664
    :cond_b
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$3200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    goto/16 :goto_0

    .line 1669
    .end local v0    # "bdl":Landroid/os/Bundle;
    .end local v2    # "callStateGear":I
    :sswitch_3
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FMG_LOCK_START_CONNECTION_TIMEOUT : isResponseFromGearReceived = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1671
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1672
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)V

    .line 1673
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1674
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$4300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 1675
    const-string v8, "HMFindMyWearableActivity"

    const-string v9, "timed out"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1679
    :sswitch_4
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE : isResponseFromGearReceived = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v10}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)V

    .line 1681
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 1682
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 1683
    .local v6, "lockGearbdl":Landroid/os/Bundle;
    const-string v8, "RESULT"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1684
    .local v5, "lockGearResult":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    .line 1686
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 1687
    const-string v8, "HMFindMyWearableActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. Result : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    const-string v8, "locked"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1689
    new-instance v3, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1694
    .local v3, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1695
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700b1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1696
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700b2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1697
    new-instance v8, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler$2;

    invoke-direct {v8, p0, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler$2;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1716
    .end local v3    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .end local v5    # "lockGearResult":Ljava/lang/String;
    .end local v6    # "lockGearbdl":Landroid/os/Bundle;
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1102(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Z)Z

    goto/16 :goto_0

    .line 1703
    .restart local v5    # "lockGearResult":Ljava/lang/String;
    .restart local v6    # "lockGearbdl":Landroid/os/Bundle;
    :cond_c
    const-string v8, "unlocked"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1704
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v8

    const-class v9, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addSecondFragment(Ljava/lang/Class;)V

    goto :goto_1

    .line 1706
    :cond_d
    const-string v8, "HMFindMyWearableActivity"

    const-string v9, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. lockGearResult is wrong "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1710
    :cond_e
    const-string v8, "HMFindMyWearableActivity"

    const-string v9, "JSON_MESSAGE_FMG_LOCK_GEAR_RESPONSE. lockGearResult is null "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1714
    .end local v5    # "lockGearResult":Ljava/lang/String;
    .end local v6    # "lockGearbdl":Landroid/os/Bundle;
    :cond_f
    const-string v8, "HMFindMyWearableActivity"

    const-string v9, "Response to find Gear Status timed out"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1567
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xfa3 -> :sswitch_0
        0xfa4 -> :sswitch_1
        0xfb0 -> :sswitch_2
        0xfc2 -> :sswitch_4
    .end sparse-switch
.end method
