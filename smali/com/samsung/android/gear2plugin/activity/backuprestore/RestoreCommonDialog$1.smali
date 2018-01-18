.class Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog$1;
.super Ljava/lang/Object;
.source "RestoreCommonDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/backuprestore/RestoreCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Landroid/view/KeyEvent;

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
