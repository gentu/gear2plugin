.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;
.super Ljava/lang/Object;
.source "HMWatchAppsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "wappsSettingClickListener"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;Landroid/content/Context;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "position"    # I

    .prologue
    .line 171
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    .line 173
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    .line 174
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wappsSettingClickListener - mPosition: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v8

    .line 181
    .local v8, "imgFileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v9

    .line 183
    .local v9, "settingFileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez v8, :cond_0

    move-object v3, v2

    .line 186
    .local v3, "imgFilePath":Ljava/lang/String;
    :goto_0
    if-nez v9, :cond_1

    .line 188
    .local v2, "settingFilePath":Ljava/lang/String;
    :goto_1
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 189
    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;

    .line 193
    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPreloadState()Z

    move-result v5

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;)V

    .line 196
    .local v0, "decision":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->startSetting()V

    .line 197
    return-void

    .line 185
    .end local v0    # "decision":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;
    .end local v2    # "settingFilePath":Ljava/lang/String;
    .end local v3    # "imgFilePath":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 186
    .restart local v3    # "imgFilePath":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsListAdapter$wappsSettingClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
