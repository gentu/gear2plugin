.class Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;
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
    .line 619
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 622
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clicked cancel on permission dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance v0, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/uhm/framework/appregistry/RegistryDbManagerWithProvider;->deleteDeviceRegistryDataDeviceID(Ljava/lang/String;Landroid/content/Context;)I

    .line 624
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 625
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity$5;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 626
    return-void
.end method
