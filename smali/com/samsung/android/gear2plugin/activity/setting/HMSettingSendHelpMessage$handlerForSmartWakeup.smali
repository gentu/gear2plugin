.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$handlerForSmartWakeup;
.super Ljava/lang/Object;
.source "HMSettingSendHelpMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "handlerForSmartWakeup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$handlerForSmartWakeup;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$handlerForSmartWakeup;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 408
    return-void
.end method
