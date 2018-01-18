.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;
.super Ljava/lang/Object;
.source "HMMyAppsTabActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 6
    .param p1, "currentTab"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0xa

    .line 200
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 203
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V

    .line 206
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Landroid/widget/TabHost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    .line 207
    .local v0, "currentView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 208
    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 209
    .local v2, "titleView":Landroid/widget/TextView;
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .end local v2    # "titleView":Landroid/widget/TextView;
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "strCurrentTab":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 215
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->customizeActionBar()V

    .line 217
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    goto :goto_0
.end method
