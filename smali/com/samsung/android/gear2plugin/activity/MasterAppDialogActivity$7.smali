.class Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$7;
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
    .line 260
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 263
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$7;->this$0:Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    .line 264
    return-void
.end method
