.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;->this$1:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;->this$1:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler$1;->this$1:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$RetrieveHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->retrieveDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1026
    :cond_0
    return-void
.end method
