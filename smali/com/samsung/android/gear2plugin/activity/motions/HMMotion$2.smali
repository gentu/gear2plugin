.class Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$2;
.super Ljava/lang/Object;
.source "HMMotion.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion$2;->this$0:Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->onClickPalmOverLinear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/motions/HMMotion;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
