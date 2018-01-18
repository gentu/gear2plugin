.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;
.super Ljava/lang/Object;
.source "HMWatchApps.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 250
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const/4 v3, 0x0

    .line 256
    .local v3, "uninstMyappallCnt":I
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 257
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 260
    .local v0, "MyAppsSetupListSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 261
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v4

    if-nez v4, :cond_2

    .line 262
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 260
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    .end local v0    # "MyAppsSetupListSize":I
    .end local v1    # "i":I
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "class"

    const-class v5, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v4, "watch_app_uninstall_list"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 271
    const-string v4, "font_app_uninstall_list"

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 272
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-virtual {v4, v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
