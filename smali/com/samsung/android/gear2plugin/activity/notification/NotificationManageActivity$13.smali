.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$13;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$13;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/hostmanager/aidl/NotificationApp;Lcom/samsung/android/hostmanager/aidl/NotificationApp;)I
    .locals 2
    .param p1, "o1"    # Lcom/samsung/android/hostmanager/aidl/NotificationApp;
    .param p2, "o2"    # Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    .prologue
    .line 1048
    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/hostmanager/aidl/NotificationApp;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1044
    check-cast p1, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    check-cast p2, Lcom/samsung/android/hostmanager/aidl/NotificationApp;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$13;->compare(Lcom/samsung/android/hostmanager/aidl/NotificationApp;Lcom/samsung/android/hostmanager/aidl/NotificationApp;)I

    move-result v0

    return v0
.end method
