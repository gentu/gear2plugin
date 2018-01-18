.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;
.super Ljava/lang/Object;
.source "HMFindMyWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showHighLocationAccuracyCustomDialog()V
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
    .line 503
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 507
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    const/16 v2, 0x8b7

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 511
    return-void
.end method
