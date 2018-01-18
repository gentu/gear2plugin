.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;
.super Ljava/lang/Object;
.source "HMSettingSendHelpMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->onClickSendhelpMessageWhenContactEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 565
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 566
    return-void
.end method
