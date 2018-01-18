.class Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$4;
.super Ljava/lang/Object;
.source "HMNumberSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMNumberSettingActivity;)Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->onClickGearNumber(Landroid/view/View;I)V

    .line 149
    return-void
.end method
