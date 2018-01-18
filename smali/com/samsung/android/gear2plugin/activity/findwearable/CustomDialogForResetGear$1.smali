.class Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear$1;
.super Ljava/lang/Object;
.source "CustomDialogForResetGear.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear$1;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/CustomDialogForResetGear;

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
    .line 46
    const/4 v0, 0x1

    return v0
.end method
