.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;
.super Ljava/lang/Object;
.source "NotificationListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "selectAppClickListener"
.end annotation


# instance fields
.field private final checkBox:Landroid/widget/CheckBox;

.field private final mItemPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;ILandroid/widget/CheckBox;)V
    .locals 0
    .param p2, "position"    # I
    .param p3, "checkBox"    # Landroid/widget/CheckBox;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    .line 267
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->checkBox:Landroid/widget/CheckBox;

    .line 268
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 273
    :try_start_0
    const-string v3, "NotificationListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAppClickListener position ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v5, "NotificationListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAppClickListener package ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .line 278
    .local v2, "selectednotiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "messages"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v3

    if-nez v3, :cond_2

    .line 279
    const-string v3, "NotificationListAdapter"

    const-string v5, "check message item"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationUtil;->doNeedMsgDialog(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    const v3, 0x7f0f01e4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 283
    .local v1, "notiSwitch":Landroid/widget/CheckBox;
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    if-eqz v3, :cond_3

    .line 288
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    const-string v5, "messages"

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;->showDailog(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    .end local v1    # "notiSwitch":Landroid/widget/CheckBox;
    .end local v2    # "selectednotiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :cond_1
    :goto_0
    return-void

    .line 292
    .restart local v2    # "selectednotiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v3

    if-nez v3, :cond_3

    .line 293
    const-string v3, "NotificationListAdapter"

    const-string v5, "check email item"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isAllEmailAcoountNotificationSet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    if-eqz v3, :cond_3

    .line 297
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v5, v5, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mActivity:Landroid/app/Activity;

    const-string v6, "email"

    invoke-interface {v3, v5, v6}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;->showDailog(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->mAppList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->setMark(Z)V

    .line 302
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getMark()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 304
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    if-eqz v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->selectListener:Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$selectAppClickListener;->mItemPosition:I

    invoke-interface {v3, v4}, Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;->setMarkedApp(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    .end local v2    # "selectednotiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v2    # "selectednotiApp":Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    :cond_4
    move v3, v4

    .line 301
    goto :goto_1
.end method
