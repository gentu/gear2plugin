.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onClickPowerKeyDoublePressing(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

.field final synthetic val$finalNum:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->val$finalNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 1496
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1600(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->val$finalNum:I

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$28;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->access$1700(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 1497
    return-void
.end method
