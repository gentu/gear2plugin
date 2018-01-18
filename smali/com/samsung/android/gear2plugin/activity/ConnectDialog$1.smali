.class Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;
.super Ljava/lang/Object;
.source "ConnectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "arg2"    # Landroid/view/KeyEvent;

    .prologue
    .line 86
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handling KEYCODE_HOME"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.uhm.action.STEALTH_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$100(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$100(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/ConnectDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/ConnectDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/ConnectDialog;->access$200(Lcom/samsung/android/gear2plugin/activity/ConnectDialog;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 99
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 100
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    .line 102
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
