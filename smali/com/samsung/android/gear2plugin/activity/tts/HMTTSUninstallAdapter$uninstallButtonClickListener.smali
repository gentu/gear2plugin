.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;
.super Ljava/lang/Object;
.source "HMTTSUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "uninstallButtonClickListener"
.end annotation


# instance fields
.field private mPositon:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;I)V
    .locals 3
    .param p2, "position"    # I

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstallButtonClickListener position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    .line 119
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    const/16 v2, 0xd32

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$uninstallButtonClickListener;->mPositon:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->onCreateDialog(IILjava/lang/String;)V

    .line 124
    return-void
.end method
