.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;
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
    .line 392
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 395
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 396
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPopupMenu gone : now showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPopupMenu visible : now off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$3;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    goto :goto_0
.end method
