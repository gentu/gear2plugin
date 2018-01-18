.class Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;
.super Landroid/webkit/WebViewClient;
.source "HMHelpWebView.java"


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
    .line 138
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished  iSWebViewURLLoaded:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$000(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$200(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$000(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$002(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Z)Z

    .line 174
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$200(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 176
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$002(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Z)Z

    .line 150
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$1;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$002(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Z)Z

    .line 143
    const/4 v0, 0x1

    return v0
.end method
