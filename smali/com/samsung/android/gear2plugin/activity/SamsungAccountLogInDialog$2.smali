.class Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$2;
.super Ljava/lang/Object;
.source "SamsungAccountLogInDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->SetDontShowAgainListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog$2;->this$0:Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;->access$300(Lcom/samsung/android/gear2plugin/activity/SamsungAccountLogInDialog;)V

    .line 245
    return-void
.end method
