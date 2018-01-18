.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " syncSHealthInfoListner handleMessage() msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 206
    const-string v4, "SHealthSupportPackageType"

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 208
    .local v2, "supportPackageType":I
    const-string v4, "SHealthSupportPackageVersionCode"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 209
    .local v3, "supportVersionCode":I
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {v5, v6, v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;II)V

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;)Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    .line 214
    .end local v2    # "supportPackageType":I
    .end local v3    # "supportVersionCode":I
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    .line 219
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_1
    const/4 v4, 0x1

    return v4

    .line 211
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    new-instance v5, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;II)V

    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$102(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;)Lcom/samsung/android/gear2plugin/activity/HMMainActivity$SHealthSupportInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1
.end method
