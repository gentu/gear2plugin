.class Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationUpdateSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 118
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mApplicationUpdateReceiver :: onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    invoke-virtual {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->setGMUpdateExist(Landroid/content/Intent;)V

    .line 121
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->getInstance()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;->onChanged(Z)V

    .line 122
    return-void
.end method
