.class Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;
.super Ljava/lang/Object;
.source "HMTTSUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->onCreateDialog(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;ILjava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 149
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 150
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateDialog() positon ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->toRegisterTtsUninstallResultReceiver()V

    .line 152
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$position:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreateDialog() packageName ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v4

    .line 158
    .local v4, "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getPDPressing()Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "powerDoublePressingClassName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 162
    .local v3, "powerDoublePressingPackageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 163
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/TTSSetup;

    .line 164
    .local v0, "myAppsItem":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/TTSSetup;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 172
    .end local v0    # "myAppsItem":Lcom/samsung/android/hostmanager/aidl/TTSSetup;
    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 173
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    const-string v6, "none"

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->sendPowerKeyDoubleData(Ljava/lang/String;)V

    .line 180
    .end local v2    # "powerDoublePressingClassName":Ljava/lang/String;
    .end local v3    # "powerDoublePressingPackageName":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v1, v7}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->uninstallApp(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 181
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)V

    .line 184
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 185
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$400(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07004b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v4    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 200
    return-void

    .line 175
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "powerDoublePressingClassName":Ljava/lang/String;
    .restart local v3    # "powerDoublePressingPackageName":Ljava/lang/String;
    .restart local v4    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onCreateDialog()  powerDoublePressingPkgName is null..."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 191
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "powerDoublePressingClassName":Ljava/lang/String;
    .end local v3    # "powerDoublePressingPackageName":Ljava/lang/String;
    .end local v4    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    :cond_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mAppList is null or mAppList size is 0"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAppList of size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 195
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HostManagerInterface is null."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSUninstall;->ttsConnectionLostToastPopup()V

    goto :goto_2

    .line 187
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v4    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    :catch_0
    move-exception v5

    goto :goto_2
.end method
