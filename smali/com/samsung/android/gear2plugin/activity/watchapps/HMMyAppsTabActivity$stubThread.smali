.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;
.super Ljava/lang/Thread;
.source "HMMyAppsTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "stubThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->setDaemon(Z)V

    .line 258
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 263
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 264
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stubThread..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;

    invoke-direct {v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    .local v1, "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "------ MyApps  stubThread  try ..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->makeStubFolder(Landroid/content/Context;)V

    .line 270
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;->makeStubXML(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$stubThread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :cond_0
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 282
    return-void

    .line 271
    .restart local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 278
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "mStubListMain":Lcom/samsung/android/gear2plugin/activity/stub/HMStubListMain;
    :catch_1
    move-exception v0

    .line 279
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
