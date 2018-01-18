.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;
.super Ljava/lang/Object;
.source "HMTTS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 242
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v2, 0x0

    .line 247
    .local v2, "uninstallCnt":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$000(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 248
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$000(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 250
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 251
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPreloadState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 252
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$000(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 250
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "class"

    const-class v4, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v3, "tts_uninstall_list"

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->access$000(Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 260
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;

    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTS;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
