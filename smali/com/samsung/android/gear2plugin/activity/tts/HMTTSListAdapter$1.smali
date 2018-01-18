.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;
.super Ljava/lang/Object;
.source "HMTTSListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->getOnClickListener(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getGearFakeModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "fake_model":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fake model name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 125
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->val$position:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$102(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->val$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPreloadState()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->val$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getInstalledState()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 127
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    iget v4, v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSInstalledCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->mTTSInstalledCount:I

    .line 129
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTS_PACKAGE_NAME "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "samsungapps://ProductDetail/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    .line 132
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    const-string v3, "fakeModel"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v3, "GOSVERSION"

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const v3, 0x10008020

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$400(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSListAdapter;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SamsungApps is not existed"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
