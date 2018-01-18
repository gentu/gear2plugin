.class Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps$1;
.super Ljava/lang/Object;
.source "HMUpdateApps.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 43
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mUpdateButton onClick"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMUpdateApps;->access$000()Ljava/lang/String;

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
