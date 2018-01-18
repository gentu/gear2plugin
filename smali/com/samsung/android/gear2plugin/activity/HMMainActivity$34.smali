.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 2712
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    if-nez v0, :cond_1

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2717
    :cond_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 2718
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 2719
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v1, 0x7f0f01f2

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V

    .line 2720
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2730
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 2731
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const v1, 0x7f0f0002

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;I)V

    .line 2732
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2733
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
