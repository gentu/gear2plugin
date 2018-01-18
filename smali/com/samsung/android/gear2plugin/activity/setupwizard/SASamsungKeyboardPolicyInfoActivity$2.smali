.class Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;
.super Ljava/lang/Object;
.source "SASamsungKeyboardPolicyInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->createThreadAndDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    const-string v3, "txt/sip/%y%z/tnc.txt"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    return-void
.end method
