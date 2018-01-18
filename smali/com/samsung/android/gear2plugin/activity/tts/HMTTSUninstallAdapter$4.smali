.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$4;
.super Ljava/lang/Object;
.source "HMTTSUninstallAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->showloadingIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$4;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->hideDataCheckDialog()V

    .line 245
    return-void
.end method
