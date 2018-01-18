.class Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;
.super Ljava/lang/Object;
.source "ForceWifiDirectInstallDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->access$000(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->access$100(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->access$200(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->TAG:Ljava/lang/String;

    const-string v1, "Sending force wifi direct broadcast from plugin back to Hostmanager - install confirmed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/ForceWifiDirectInstallDialog;->finish()V

    .line 84
    return-void
.end method
