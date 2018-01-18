.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$2;
.super Ljava/lang/Object;
.source "HMLockGearFromFMG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 66
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick() Cancel button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    .line 68
    return-void
.end method
