.class public Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;
.super Ljava/lang/Object;
.source "HMHelpWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScripteInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;
    .param p2, "c"    # Landroid/content/Context;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->this$0:Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->mContext:Landroid/content/Context;

    .line 310
    return-void
.end method


# virtual methods
.method public OpenOnlineHelpFinish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface$1;-><init>(Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$JavaScripteInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method
