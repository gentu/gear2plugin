.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;

.field final synthetic val$no_network_connect:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;->this$1:Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;->val$no_network_connect:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;->val$no_network_connect:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->dismiss()V

    .line 1071
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$15$1;->val$no_network_connect:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->cancel()V

    .line 1072
    return-void
.end method
