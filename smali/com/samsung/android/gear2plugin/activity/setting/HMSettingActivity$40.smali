.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->showSALogInPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 2371
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2376
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSamsungAccountIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$3500()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2381
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$40;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 2382
    return-void

    .line 2377
    :catch_0
    move-exception v0

    .line 2378
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
