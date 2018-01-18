.class public Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;,
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;,
        Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    }
.end annotation


# static fields
.field static final ALERT:I = 0x0

.field static final BLOCKED:I = 0x3

.field static final MORE:I = 0x2

.field static final MSG_LIST_REFRESH:I = 0x1

.field static final MSG_RETRIEVE_CHANGE_STATE:I = 0x0

.field static final NORMAL:I = 0x1

.field static final RETRIEVE_STATE_ENABLEPAUSED:I = 0x66

.field static final RETRIEVE_STATE_ENABLERESUMED:I = 0x67

.field static final RETRIEVE_STATE_UPDATELIST:I = 0x68

.field static final TAG:Ljava/lang/String; = "NotificationManageActivity"

.field private static reloadNotiList:Z

.field public static scrollView:Landroid/widget/ScrollView;


# instance fields
.field IS_ACCESSIBILITY:Ljava/lang/Boolean;

.field enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private gearNotiList:Landroid/widget/LinearLayout;

.field gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

.field private gearNotificationListview:Landroid/widget/ListView;

.field private final generalComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;

.field mContext:Landroid/content/Context;

.field mDeviceId:Ljava/lang/String;

.field final mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

.field private mIsOOBE:Z

.field private mIsStart:Z

.field private mListUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mPressedItem:Ljava/lang/String;

.field retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 107
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 109
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 110
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    .line 114
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    .line 117
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsStart:Z

    .line 119
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 122
    invoke-static {}, Lcom/samsung/android/gear2plugin/ICHostManager;->getInstance()Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    .line 932
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$12;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mListUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 1044
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$13;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->generalComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->launchMainFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getList(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->checkDefaultApps(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->refreshSelectAllCheckBox()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->finish()V

    return-void
.end method

.method private checkDefaultApps(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "normalNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 438
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-nez v1, :cond_1

    .line 439
    const-string v1, "NotificationManageActivity"

    const-string v2, "checkDefaultApps() gearNotificationAdapter is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    const-string v1, "messages"

    invoke-static {p1, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getItemPosition(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    .line 446
    .local v0, "position":I
    if-eq v0, v4, :cond_2

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->doNeedMsgDialog(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 448
    const-string v1, "messages"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->checkItem(I)V

    .line 451
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    .line 470
    :cond_2
    :goto_1
    const-string v1, "email"

    invoke-static {p1, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getItemPosition(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    .line 471
    if-eq v0, v4, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "email"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 474
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_3
    const-string v1, "NotificationManageActivity"

    const-string v2, "checked message but default message is not samsung"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->checkItem(I)V

    .line 457
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showMessageDialog(Landroid/content/Context;)V

    goto :goto_1

    .line 461
    :cond_4
    const-string v1, "messages"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    const-string v1, "NotificationManageActivity"

    const-string v2, "Default message is changed as samsung"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v1

    if-nez v1, :cond_5

    .line 464
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->checkItem(I)V

    .line 466
    :cond_5
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mPressedItem:Ljava/lang/String;

    goto :goto_1

    .line 476
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isAllEmailAcoountNotificationSet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    const-string v1, "NotificationManageActivity"

    const-string v2, "Email checked but Email notification setting of some accounts are not selected"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showEmailDialog(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private createRetrieveDialog()Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 871
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 875
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 877
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 878
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const v1, 0x7f07014d

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method private finish()V
    .locals 1

    .prologue
    .line 1039
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-nez v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1042
    :cond_0
    return-void
.end method

.method private getAdapter(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
    .locals 4
    .param p1, "category"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .prologue
    .line 556
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 557
    .local v0, "adapter":Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 569
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 572
    :goto_0
    return-object v0

    .line 561
    :pswitch_0
    const-string v1, "NotificationManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Adapter for the category : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 566
    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getDefultMsgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 694
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 696
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 697
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 699
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 704
    :goto_0
    if-eqz v1, :cond_0

    .line 705
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 707
    :goto_1
    return-object v4

    .line 700
    :catch_0
    move-exception v0

    .line 701
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 707
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static getItemPosition(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 6
    .param p1, "itemName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 776
    .local p0, "notiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    if-eqz p0, :cond_2

    .line 777
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 778
    .local v2, "notiSize":I
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 779
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 781
    .local v1, "notiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    if-eqz v1, :cond_0

    .line 782
    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 783
    .local v3, "packageName":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 793
    .end local v0    # "index":I
    .end local v1    # "notiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .end local v2    # "notiSize":I
    .end local v3    # "packageName":Ljava/lang/String;
    :goto_1
    return v0

    .line 787
    .restart local v0    # "index":I
    .restart local v1    # "notiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .restart local v2    # "notiSize":I
    :cond_0
    const-string v4, "NotificationManageActivity"

    const-string v5, "getItemPosition : packageName is null!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    .end local v0    # "index":I
    .end local v1    # "notiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .end local v2    # "notiSize":I
    :cond_2
    const-string v4, "NotificationManageActivity"

    const-string v5, "getItemPosition : notiList is null!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getList(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "category"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getAdapter(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    move-result-object v0

    .line 552
    .local v0, "adapter":Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method private getListItemHeight()I
    .locals 6

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 543
    .local v0, "itemListNotiHeight":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 544
    add-int/lit8 v0, v0, 0x1

    .line 546
    :cond_0
    return v0
.end method

.method private getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;
    .locals 4
    .param p1, "category"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .prologue
    .line 576
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    .line 577
    .local v0, "listView":Landroid/widget/ListView;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 589
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    .line 592
    :goto_0
    return-object v0

    .line 581
    :pswitch_0
    const-string v1, "NotificationManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No List for the category : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    .line 586
    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getNormalItemListener()Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    return-object v0
.end method

.method private static isAccessibilityServiceEnabled(Landroid/content/Context;)Z
    .locals 10
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 723
    const/4 v1, 0x0

    .line 724
    .local v1, "accessibilityEnabled":I
    const-string v4, "com.samsung.accessory.goproviders/com.samsung.accessory.goproviders.sanotificationservice.SANotificationServiceAccessibilityService"

    .line 727
    .local v4, "service":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "accessibility_enabled"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 729
    const-string v7, "NotificationManageActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accessibilityEnabled = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_0
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3a

    invoke-direct {v3, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 735
    .local v3, "mStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    if-ne v1, v6, :cond_1

    .line 736
    const-string v7, "NotificationManageActivity"

    const-string v8, "accessibility is enabled"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "enabled_accessibility_services"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 739
    .local v5, "settingValue":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 740
    invoke-virtual {v3, v5}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 741
    :cond_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 742
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 744
    .local v0, "accessabilityService":Ljava/lang/String;
    const-string v7, "NotificationManageActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accessabilityService :: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const-string v7, "com.samsung.accessory.goproviders/com.samsung.accessory.goproviders.sanotificationservice.SANotificationServiceAccessibilityService"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 746
    const-string v7, "NotificationManageActivity"

    const-string v8, "We\'ve found the correct setting - accessibility is switched on!"

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .end local v0    # "accessabilityService":Ljava/lang/String;
    .end local v5    # "settingValue":Ljava/lang/String;
    :goto_1
    return v6

    .line 730
    .end local v3    # "mStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    :catch_0
    move-exception v2

    .line 731
    .local v2, "e":Landroid/provider/Settings$SettingNotFoundException;
    const-string v7, "NotificationManageActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error finding setting, default accessibility to not found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 752
    .end local v2    # "e":Landroid/provider/Settings$SettingNotFoundException;
    .restart local v3    # "mStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    :cond_1
    const-string v6, "NotificationManageActivity"

    const-string v7, "accessibility is disabled"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private isNotificationServiceEnabled()Z
    .locals 6

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 760
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const-string v3, "enabled_notification_listeners"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    .local v1, "enabledNotificationListeners":Ljava/lang/String;
    const-string v2, "com.samsung.accessory.goproviders/com.samsung.accessory.goproviders.sanotificationservice.SANotificationServiceSystemNotificationListener"

    .line 762
    .local v2, "packageName":Ljava/lang/String;
    const-string v3, "NotificationManageActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " GearManager: Notification Enabled --- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 766
    const-string v3, "NotificationManageActivity"

    const-string v4, " GearManager: Notification Enabled "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v3, 0x1

    .line 771
    :goto_0
    return v3

    .line 769
    :cond_0
    const-string v3, "NotificationManageActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " GearManager: Noti not Enabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private launchMainFragment()V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method private refreshSelectAllCheckBox()V
    .locals 3

    .prologue
    const v2, 0x7f0f01ea

    .line 348
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getMarkCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private registerUpdateReceiver()V
    .locals 3

    .prologue
    .line 927
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 928
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.hostmanager.action.NOTIFICATION_LIST_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mListUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 930
    return-void
.end method

.method private resetHeight(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V
    .locals 14
    .param p1, "category"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .prologue
    const/4 v13, 0x0

    .line 508
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 509
    .local v5, "listAdapter":Landroid/widget/ListAdapter;
    if-nez v5, :cond_0

    .line 538
    :goto_0
    return-void

    .line 513
    :cond_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v11, v12, :cond_3

    .line 514
    const/4 v10, 0x0

    .line 515
    .local v10, "totalHeight":I
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 516
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 517
    const/4 v11, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v12

    invoke-interface {v5, v2, v11, v12}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 518
    .local v7, "listItem":Landroid/view/View;
    if-eqz v7, :cond_1

    .line 519
    invoke-virtual {v7, v13, v13}, Landroid/view/View;->measure(II)V

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    .line 516
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 524
    .end local v7    # "listItem":Landroid/view/View;
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 525
    .local v9, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v11, v10

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 526
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0

    .line 529
    .end local v0    # "count":I
    .end local v2    # "i":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v10    # "totalHeight":I
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 530
    .local v1, "dividerHeight":I
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getAdapter(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getCount()I

    move-result v3

    .line 531
    .local v3, "itemCount":I
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListItemHeight()I

    move-result v4

    .line 532
    .local v4, "itemListNotiHeight":I
    sub-int v11, v4, v1

    mul-int v6, v11, v3

    .line 533
    .local v6, "listHeight":I
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 534
    .local v8, "lp":Landroid/view/ViewGroup$LayoutParams;
    const-string v11, "NotificationManageActivity"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resetHeight() Category : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  height : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getListView(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Landroid/widget/ListView;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private static setCategoryForItems(Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;",
            "Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    .local p0, "notificationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    if-eqz p0, :cond_1

    .line 430
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 431
    .local v0, "app":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->setCategory(I)V

    goto :goto_0

    .line 435
    .end local v0    # "app":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :cond_1
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .prologue
    .line 949
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mListUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :goto_0
    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "NotificationManageActivity"

    const-string v2, "Receiver not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method createEnableMoreNotiDialog()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 798
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v0, :cond_2

    .line 803
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 807
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 808
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f070093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f070094

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f07015b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 812
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$9;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$10;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$11;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0
.end method

.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->hideActionBar()V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 361
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    goto :goto_0
.end method

.method isServiceEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 714
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->isAccessibilityServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 717
    .local v0, "res":Z
    :goto_0
    const-string v1, "NotificationManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isServiceEnabled, isSamsung + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->isSamsungDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IS_ACCESSIBILITY ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], res ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    return v0

    .line 716
    .end local v0    # "res":Z
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->isNotificationServiceEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 126
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "NotificationManageActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->registerUpdateReceiver()V

    .line 132
    iput-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsStart:Z

    .line 133
    sput-boolean v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    .line 134
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 195
    const v5, 0x7f030070

    invoke-virtual {p1, v5, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 196
    .local v4, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 197
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 198
    const-string v5, "SimpleFragmentActivity"

    const-string v6, "targetActivity"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    .line 199
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-eqz v5, :cond_1

    .line 200
    const-string v5, "deviceid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "deviceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 202
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    .line 204
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "PrefSettings"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 217
    .local v3, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 218
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "prefAutoCallForwardingDialogDoNotAgain"

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    .end local v0    # "deviceId":Ljava/lang/String;
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "settingPref":Landroid/content/SharedPreferences;
    :cond_1
    const-string v5, "NotificationManageActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateView() - mIsOOBE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-object v4
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const-string v1, "NotificationManageActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    .line 147
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 191
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->unregisterReceiver()V

    .line 154
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 159
    :cond_1
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 161
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 163
    const-string v1, "NotificationManageActivity"

    const-string v2, "NotificationListActivity stops HandlerThread at onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 165
    .local v0, "takeThread":Ljava/lang/Thread;
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .end local v0    # "takeThread":Ljava/lang/Thread;
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    .line 170
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 173
    :cond_3
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 175
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotiList:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotiList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotiList:Landroid/widget/LinearLayout;

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->destroyAdapter()V

    .line 182
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 185
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    .line 189
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 190
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroyView()V

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    .line 140
    const-string v0, "NotificationManageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView reloadNotiList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 265
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const v9, 0x7f0f01eb

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 269
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 271
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->getRetrieveMoreNotiListState()I

    move-result v5

    const/16 v6, 0x66

    if-ne v5, v6, :cond_0

    .line 272
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    const/16 v6, 0x67

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->sendMessage(II)V

    .line 275
    :cond_0
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-eqz v5, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f01e6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 277
    .local v4, "init_heading_linear":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 278
    .local v2, "descrptionView":Landroid/widget/TextView;
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    const-string v3, "Gear"

    .line 281
    .local v3, "deviceName":Ljava/lang/String;
    const v5, 0x7f0700d3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f01ef

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 284
    .local v1, "buttonLinear":Landroid/widget/LinearLayout;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f01f0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 285
    .local v0, "btnOk":Landroid/widget/Button;
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f00d7

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .end local v0    # "btnOk":Landroid/widget/Button;
    .end local v1    # "buttonLinear":Landroid/widget/LinearLayout;
    .end local v2    # "descrptionView":Landroid/widget/TextView;
    .end local v3    # "deviceName":Ljava/lang/String;
    .end local v4    # "init_heading_linear":Landroid/widget/LinearLayout;
    :goto_0
    const-string v5, "NotificationManageActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResume reloadNotiList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sget-boolean v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    if-eqz v5, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showAppList()V

    .line 304
    sput-boolean v8, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->reloadNotiList:Z

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f01e9

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0f01ec

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .local v0, "androidVer":I
    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->IS_ACCESSIBILITY:Ljava/lang/Boolean;

    .line 234
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 235
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "NotificationManageActivity"

    const/16 v6, 0xa

    invoke-direct {v2, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 236
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 237
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveHandler:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f01e7

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    sput-object v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->scrollView:Landroid/widget/ScrollView;

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f0f01ee

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    .line 246
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 248
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->scrollView:Landroid/widget/ScrollView;

    const v3, 0x7f0f01e8

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 249
    .local v1, "selectAllView":Landroid/view/View;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->scrollView:Landroid/widget/ScrollView;

    sget-object v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 251
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-nez v2, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showEnableMoreNotiDialog()V

    .line 255
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsOOBE:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsStart:Z

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showRetrieveDialog()V

    .line 259
    :cond_2
    iput-boolean v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mIsStart:Z

    .line 260
    return-void

    .end local v1    # "selectAllView":Landroid/view/View;
    :cond_3
    move v2, v4

    .line 232
    goto :goto_0
.end method

.method showAppList()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 371
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/ICHostManager;->isListCreated(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->showRetrieveDialog()V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/ICHostManager;->getAlertNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 377
    .local v0, "alertNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/ICHostManager;->getNormalNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 378
    .local v4, "normalNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/ICHostManager;->getMoreNotificationAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 380
    .local v3, "moreNotificationlist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    .line 382
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f070134

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v2

    .line 386
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 389
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v1, 0x1

    .line 390
    .local v1, "connectedType":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 391
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getConnectedType(Ljava/lang/String;)I

    move-result v1

    .line 393
    :cond_5
    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    .line 394
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-static {v0, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->setCategoryForItems(Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_6
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->setCategoryForItems(Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V

    .line 399
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-static {v3, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->setCategoryForItems(Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V

    .line 400
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->generalComparator:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 404
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-eqz v5, :cond_7

    .line 405
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v5, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->setList(Ljava/util/ArrayList;)V

    .line 411
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 412
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationListview:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 413
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->resetHeight(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)V

    .line 415
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getList(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->checkDefaultApps(Ljava/util/ArrayList;)V

    .line 416
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->refreshSelectAllCheckBox()V

    goto/16 :goto_0

    .line 407
    :cond_7
    new-instance v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .line 408
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getNormalItemListener()Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;)V

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    goto :goto_1
.end method

.method showEmailDialog(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 647
    const-string v1, "NotificationManageActivity"

    const-string v2, "showEmailDialog()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 654
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 655
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 657
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Landroid/content/Context;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 684
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$8;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 690
    return-void
.end method

.method showEnableMoreNotiDialog()V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->isServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 863
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->createEnableMoreNotiDialog()V

    .line 864
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->enableMoreNotiDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    goto :goto_0
.end method

.method showMessageDialog(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 596
    const-string v3, "NotificationManageActivity"

    const-string v4, "showEmailDialog()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getDefultMsgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 599
    .local v0, "appName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 600
    const-string v3, "NotificationManageActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showMessageDialog :: appName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const v3, 0x7f07012b

    invoke-virtual {p0, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 604
    .local v2, "message":Ljava/lang/String;
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v7, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 609
    .local v1, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 610
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070160

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 612
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Landroid/content/Context;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .end local v1    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .end local v2    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method showRetrieveDialog()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v0, :cond_1

    .line 885
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->createRetrieveDialog()Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 886
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    .line 894
    :goto_0
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrievingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 895
    :cond_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_0
.end method
