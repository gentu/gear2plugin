.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;
.super Ljava/lang/Object;
.source "HMTTSUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->onCreateDialog(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 206
    return-void
.end method
