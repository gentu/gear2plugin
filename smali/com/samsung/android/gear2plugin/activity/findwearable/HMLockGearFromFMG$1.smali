.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;
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
    .line 51
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$202(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$302(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Z)Z

    .line 57
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$400(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;)Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$LockGearResponseHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Ljava/lang/String;)V

    .line 60
    return-void
.end method
