.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$3;
.super Ljava/lang/Object;
.source "HMWatchAppsUninstallAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;->showloadingIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter$3;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 296
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 300
    :cond_0
    return v1
.end method
