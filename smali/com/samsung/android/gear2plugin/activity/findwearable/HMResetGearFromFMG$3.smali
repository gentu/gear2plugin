.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;
.super Ljava/lang/Object;
.source "HMResetGearFromFMG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->showUnableToConnectPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 121
    return-void
.end method
