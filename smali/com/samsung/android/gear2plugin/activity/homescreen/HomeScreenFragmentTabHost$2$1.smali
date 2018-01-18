.class Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;
.super Ljava/lang/Object;
.source "HomeScreenFragmentTabHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;->onTabChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

.field final synthetic val$tabWidget:Landroid/widget/TabWidget;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;Landroid/widget/TabWidget;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->val$tabWidget:Landroid/widget/TabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabChangeListener run() getActivity() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->val$tabWidget:Landroid/widget/TabWidget;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;->val$tabWidget:Landroid/widget/TabWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setEnabled(Z)V

    goto :goto_0
.end method
