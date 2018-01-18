.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$3;
.super Ljava/lang/Object;
.source "HMSettingNumber.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->showConfirmGearPhoneNumberDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 202
    return-void
.end method
