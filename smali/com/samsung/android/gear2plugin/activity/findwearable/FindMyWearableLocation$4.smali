.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;
.super Ljava/lang/Object;
.source "FindMyWearableLocation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$location:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;Landroid/location/Location;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->val$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$4;->val$location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->startGoogleMap(Landroid/location/Location;)V

    .line 141
    return-void
.end method
