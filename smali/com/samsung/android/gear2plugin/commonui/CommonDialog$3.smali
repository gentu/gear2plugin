.class Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogInterface.OnDismissListener - onDismiss()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mContext:Landroid/content/Context;

    .line 160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iput-object v2, v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->mDialog:Landroid/app/AlertDialog;

    .line 161
    return-void
.end method
