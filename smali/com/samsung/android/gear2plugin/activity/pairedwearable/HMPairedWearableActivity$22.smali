.class Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;
.super Ljava/lang/Object;
.source "HMPairedWearableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;->showLoginToSamsungAccountDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;->this$0:Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/pairedwearable/HMPairedWearableActivity$22;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckCB()V

    .line 1457
    return-void
.end method
