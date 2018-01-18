.class Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;
.super Ljava/lang/Object;
.source "HomeScreenFragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 118
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabChanged() - str : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mTabHost:Landroid/support/v4/app/FragmentTabHost;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 123
    .local v0, "tabWidget":Landroid/widget/TabWidget;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setEnabled(Z)V

    .line 124
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$2;Landroid/widget/TabWidget;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .end local v0    # "tabWidget":Landroid/widget/TabWidget;
    :cond_0
    return-void
.end method
