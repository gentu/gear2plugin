.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
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
    .line 112
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 115
    const-string v1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string p1, ""

    .line 124
    .end local p1    # "source":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    return-object p1

    .line 118
    .restart local p1    # "source":Ljava/lang/CharSequence;
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->hasEmoji(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 119
    .local v0, "hasEmoji":Z
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$2;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0700d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 122
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method
