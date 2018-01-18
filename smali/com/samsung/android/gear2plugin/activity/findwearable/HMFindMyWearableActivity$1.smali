.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "HMFindMyWearableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
