.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$2"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    .prologue
    .line 2447
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 2456
    :cond_0
    return-void
.end method
