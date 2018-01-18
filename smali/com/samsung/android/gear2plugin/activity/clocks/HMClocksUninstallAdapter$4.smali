.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;
.super Ljava/lang/Object;
.source "HMClocksUninstallAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->showloadingIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$602(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 287
    :cond_0
    return-void
.end method
