.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;
.super Ljava/lang/Object;
.source "HMSettingSafetyArgeement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->onClickSendhelpMessageWhenContactEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 401
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$10;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 402
    return-void
.end method
