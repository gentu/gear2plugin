.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;
.super Ljava/lang/Object;
.source "HMLockGearFromFMG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;->showUnableToConnectPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMLockGearFromFMG$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 176
    return-void
.end method
