.class Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;
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
    .line 78
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 82
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

    .line 84
    const/4 v0, 0x0

    .line 86
    .local v0, "title":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_CLOCK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->access$000(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->access$000(Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    :cond_0
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u202a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  <  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    return-void

    .line 88
    :cond_1
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAG:Ljava/lang/String;

    const-string v2, "str is not matched."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->mCurTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
