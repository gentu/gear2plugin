.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;
.super Ljava/lang/Object;
.source "HMTTSLanguage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->customizeActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 198
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSLanguage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->showPopupMenu(Z)V

    goto :goto_0
.end method
