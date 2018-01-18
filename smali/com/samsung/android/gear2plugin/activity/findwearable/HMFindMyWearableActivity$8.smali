.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;
.super Ljava/lang/Object;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showDialogLocationLegalTerms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 411
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 412
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 415
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1800(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_location_pref"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "cmw_location_share_info true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 423
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmw_location_eula_i_agree"

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$1900(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;Ljava/lang/String;)V

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$8;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$2000(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)V

    goto/16 :goto_0
.end method
