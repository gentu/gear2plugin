.class Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$1;
.super Ljava/lang/Object;
.source "HMSecurityUpdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .local v0, "updateIntent":Landroid/content/Intent;
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "msaw.action.MANUAL_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "msaw.permission.DIAG"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendBroadcast : msaw.action.MANUAL_UPDATE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method
