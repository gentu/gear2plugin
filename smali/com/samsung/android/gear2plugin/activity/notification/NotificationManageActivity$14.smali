.class synthetic Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->values()[Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    :try_start_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$14;->$SwitchMap$com$samsung$android$gear2plugin$activity$notification$NotificationManageActivity$Category:[I

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
