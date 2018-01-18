.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$2;
.super Ljava/lang/Object;
.source "HMSettingSafetyArgeement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBtnCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->OnClickCancelBtn(Landroid/view/View;)V

    .line 103
    return-void
.end method
