.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateSHealthSupport()V
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
    .line 347
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 350
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blocked Shealth setting execute"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z

    .line 355
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.accessory.goproviders.sapedometersetting.setting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    const-string v2, "FROM_CLOCKS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startActivity exception.."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
