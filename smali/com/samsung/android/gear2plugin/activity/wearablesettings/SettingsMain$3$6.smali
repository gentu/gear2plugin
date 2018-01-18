.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    .prologue
    .line 2591
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$6;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 2596
    :cond_0
    return-void
.end method
