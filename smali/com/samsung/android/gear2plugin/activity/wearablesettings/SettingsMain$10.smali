.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->requestPreviewImage()V
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
    .line 3464
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3468
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3470
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$10;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$602(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3471
    return-void
.end method
