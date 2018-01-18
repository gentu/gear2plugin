.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;
.super Landroid/os/Handler;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BadgeHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2886
    const-class v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2885
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;

    .prologue
    .line 2885
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 2890
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2891
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2892
    .local v1, "countObj":Ljava/lang/Object;
    const-string v0, "0"

    .line 2893
    .local v0, "count":Ljava/lang/String;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 2894
    check-cast v0, Ljava/lang/String;

    .line 2895
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Apps Update Check: Refresh UI-->Count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    if-eqz v2, :cond_0

    .line 2897
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->mHMMainActivity:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/16 v3, 0x64

    invoke-static {v2, v0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;I)V

    .line 2909
    .end local v0    # "count":Ljava/lang/String;
    .end local v1    # "countObj":Ljava/lang/Object;
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2910
    return-void

    .line 2899
    .restart local v0    # "count":Ljava/lang/String;
    .restart local v1    # "countObj":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": HMMainActivity is down."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2902
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Apps Update Check: Unknown count."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2905
    .end local v0    # "count":Ljava/lang/String;
    .end local v1    # "countObj":Ljava/lang/Object;
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$BadgeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Apps Update Check: Unknown response."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
