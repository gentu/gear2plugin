.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$8;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    .line 3226
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$8;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3229
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 3230
    return-void
.end method
