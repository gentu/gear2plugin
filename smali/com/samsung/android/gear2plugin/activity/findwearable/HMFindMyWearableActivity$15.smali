.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;
.super Ljava/lang/Object;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showDisableShareLocationDialog()V
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
    .line 631
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 638
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 639
    const-string v0, "HMFindMyWearableActivity"

    const-string v1, "cmw_location_share_info false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_location_pref"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmw_location_eula_i_agree"

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 653
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$15;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cmw_location_share_info"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
