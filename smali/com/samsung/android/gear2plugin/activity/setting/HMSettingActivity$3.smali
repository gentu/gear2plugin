.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$3;
.super Ljava/lang/Object;
.source "HMSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 343
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingActivity;->onClickAutolock(Landroid/view/View;)V

    .line 344
    return-void
.end method
