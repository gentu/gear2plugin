.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;
.super Ljava/lang/Thread;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckValidationThreadInUI"
.end annotation


# instance fields
.field private api_server_url:Ljava/lang/String;

.field private isValid:Z

.field private savedToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "apiServerUrl"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 2924
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2920
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->savedToken:Ljava/lang/String;

    .line 2921
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->api_server_url:Ljava/lang/String;

    .line 2922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->isValid:Z

    .line 2925
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS::UI::CheckValidationThreadInUI::accessToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", apiServerUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->savedToken:Ljava/lang/String;

    .line 2927
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->api_server_url:Ljava/lang/String;

    .line 2928
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->setDaemon(Z)V

    .line 2929
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2933
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCS::UI::CheckValidationThreadInUI Start..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->savedToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->api_server_url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->isValid:Z

    .line 2935
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCS::UI::CheckValidationThreadInUI::isValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->isValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2936
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->isValid:Z

    if-nez v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/16 v1, 0x71

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->isValid:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$3900(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;IZ)V

    .line 2941
    :goto_0
    return-void

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$CheckValidationThreadInUI;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->requestWearableToken(Ljava/lang/String;)V

    goto :goto_0
.end method
