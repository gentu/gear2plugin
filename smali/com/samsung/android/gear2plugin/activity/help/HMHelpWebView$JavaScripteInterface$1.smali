.class Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;
.super Ljava/lang/Object;
.source "HMHelpWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->OpenOnlineHelpFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenOnlineHelpFinish() is called!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$400(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenOnlineHelpFinish() is called at Home Page"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 334
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error: cann\'t go back at no home page!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$500(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$500(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$300(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;->this$1:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;->access$500(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
