.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;
.super Landroid/os/CountDownTimer;
.source "SettingsMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .prologue
    .line 260
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart() mThumbnailSetTimer onFinish.. ..  setClockThumbnailImg  NAME : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$502(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 270
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 263
    return-void
.end method
