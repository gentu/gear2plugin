.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;
.super Landroid/os/Handler;
.source "SettingSelectAppsClockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangedSettingFromWearableHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)V
    .locals 1
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 175
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    .line 177
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;
    if-eqz v0, :cond_0

    .line 178
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChangeSlotFromWearableHandler() GlobalConst.JSON_MESSAGE_CLOCK_SETTING_CHANGED_FROM_WEARABLE"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pkgName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "pkgName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->access$700()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mClockPackageName / pkgName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->sendResult(I)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0xfbe
        :pswitch_0
    .end packed-switch
.end method
