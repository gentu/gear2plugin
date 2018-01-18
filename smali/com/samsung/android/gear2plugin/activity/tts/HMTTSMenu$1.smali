.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;
.super Ljava/lang/Object;
.source "HMTTSMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 54
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClicked Install voice data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
