.class Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;
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


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    const-string v2, "MasterAppDialogActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "master app\'s deeplink = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsungapps://ProductDetail/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    .local v1, "intent":Landroid/content/Intent;
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isRenewalGalaxyApps(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Samsung app store is Renewed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    .line 129
    return-void

    .line 108
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 116
    :cond_2
    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 124
    const-string v2, "masterAppDialogActivity"

    const-string v3, "samsungapps ActivityNotFoundException"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 125
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
