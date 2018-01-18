.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;

    .prologue
    .line 2721
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2724
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 2725
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$34;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2200(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2726
    return-void
.end method
