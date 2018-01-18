.class Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;
.super Ljava/lang/Object;
.source "MasterAppDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

.field final synthetic val$companionAppDeepLink:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->val$companionAppDeepLink:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 244
    const-string v2, "MasterAppDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Companion app\'s deeplink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->val$companionAppDeepLink:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .local v0, "companionIntent":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->val$companionAppDeepLink:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    .line 257
    return-void

    .line 250
    :catch_0
    move-exception v1

    .line 251
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "companionapp deeplink ActivityNotFoundException"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 252
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v1

    .line 253
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "companionapp deeplink general Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
