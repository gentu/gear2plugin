.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 267
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const v2, 0x7f0f0193

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$302(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$200(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$8;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$200(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    :cond_0
    return-void
.end method
