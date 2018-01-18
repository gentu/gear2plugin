.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;
.super Ljava/util/HashMap;
.source "NotificationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;)V
    .locals 2
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v0, "alarm"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter;->getClockPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationListAdapter$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method
