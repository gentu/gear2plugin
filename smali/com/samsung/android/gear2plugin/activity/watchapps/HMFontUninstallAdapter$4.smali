.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;
.super Ljava/lang/Object;
.source "HMFontUninstallAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->showloadingIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .line 235
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .line 236
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .line 237
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$800(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 239
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$802(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 241
    :cond_0
    return-void
.end method
