.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showSALogInPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1373
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2100(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->dismiss()V

    .line 1376
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1378
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$18;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSamsungAccountIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x7cf

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :goto_0
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1383
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCS::Fragment HMMainActivity not attached to Activity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
