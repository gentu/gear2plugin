.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;
.super Landroid/os/Handler;
.source "SettingsCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 90
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 92
    .local v0, "msgTo":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .end local v0    # "msgTo":Landroid/os/Message;
    :cond_0
    return-void
.end method
