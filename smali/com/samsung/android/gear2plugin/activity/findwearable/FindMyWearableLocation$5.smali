.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;
.super Ljava/lang/Object;
.source "FindMyWearableLocation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showHighLocationAccuracyCustomDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$5;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v1

    const/16 v2, 0x8b7

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 226
    return-void
.end method
