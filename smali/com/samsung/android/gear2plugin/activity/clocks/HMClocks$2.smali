.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;
.super Ljava/lang/Object;
.source "HMClocks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 374
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$2;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
