.class Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;
.super Ljava/lang/Object;
.source "HMSecurityUpdate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCheckedChanged : auto update"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "msaw_auto_update"

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSecurityUpdate;)Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextWithCheckboxItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method
