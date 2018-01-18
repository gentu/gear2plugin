.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 310
    const/4 v4, 0x0

    .line 312
    .local v4, "isMarkAll":Z
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    if-nez v6, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getCount()I

    move-result v2

    .line 317
    .local v2, "count":I
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getMarkCount()I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 318
    const/4 v4, 0x1

    .line 321
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0f01ea

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 323
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->gearNotificationAdapter:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v5

    .line 326
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/NotificationApp;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 327
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v6, v4}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->setMark(Z)V

    .line 328
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 329
    .local v1, "childView":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 330
    const v6, 0x7f0f01e4

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 331
    .local v0, "checkBox":Landroid/widget/CheckBox;
    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 326
    .end local v0    # "checkBox":Landroid/widget/CheckBox;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 336
    .end local v1    # "childView":Landroid/view/View;
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v6, v6, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v7, v7, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/gear2plugin/ICHostManager;->setNotificationMarkAll(Ljava/lang/String;Z)V

    .line 338
    if-eqz v4, :cond_0

    .line 339
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    sget-object v8, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-static {v7, v8}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
