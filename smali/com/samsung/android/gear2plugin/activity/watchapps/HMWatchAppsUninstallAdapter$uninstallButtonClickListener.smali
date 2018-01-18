.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;
.super Ljava/lang/Object;
.source "HMWatchAppsUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "uninstallButtonClickListener"
.end annotation


# instance fields
.field mPositon:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 184
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    .line 186
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 190
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    const/16 v2, 0xd32

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->onCreateDialog(IILjava/lang/String;)V

    .line 191
    return-void
.end method
