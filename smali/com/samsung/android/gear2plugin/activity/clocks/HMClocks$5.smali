.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;
.super Ljava/lang/Object;
.source "HMClocks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

.field final synthetic val$clock:Lcom/samsung/android/hostmanager/aidl/ClocksSetup;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->val$clock:Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1228
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1002(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1229
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$5;->val$clock:Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    :cond_0
    return-void
.end method
