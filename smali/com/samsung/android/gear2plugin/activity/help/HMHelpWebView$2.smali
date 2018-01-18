.class Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;
.super Ljava/lang/Object;
.source "HMHelpWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "KeyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 189
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$400(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$2;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
