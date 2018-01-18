.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;
.super Ljava/lang/Object;
.source "HMMainFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 632
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 633
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;)V

    .line 634
    return-void
.end method
