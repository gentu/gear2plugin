.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->showInputDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 3166
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 3168
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$7;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3170
    :cond_0
    return-void
.end method
