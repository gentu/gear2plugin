.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$1;
.super Ljava/lang/Object;
.source "HMMyAppsTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->customizeActionBar()V
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
    .line 72
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;

    .line 76
    .local v0, "ab":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "tabState":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;->getActionButtonIndex()I

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMMyAppsTabActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->getWatchApps()Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    move-result-object v2

    const v3, 0x7f0f022b

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;->onWatchAppsItemSelected(I)V

    .line 84
    :cond_0
    return-void
.end method
