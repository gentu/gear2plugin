.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Lcom/samsung/android/uhm/framework/BaseHostManagerInterface$OnConnectedCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->connectHostManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isConnected(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->setConnectedToGear(Z)V

    .line 1076
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$14;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$1300(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    .line 1077
    return-void
.end method
