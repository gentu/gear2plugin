.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$1;
.super Ljava/lang/Object;
.source "HMResetGearFromFMG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 68
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick() Cancel button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    .line 70
    return-void
.end method
