.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;
.super Ljava/lang/Object;
.source "HMClocksAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "clockSettingClickListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 177
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    .line 179
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->setSettingLaunching()V

    .line 188
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-static {v1, v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$802(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)I

    .line 190
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v10

    .line 191
    .local v10, "settingFileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v9

    .line 193
    .local v9, "imageFileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "settingFilePath":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "imageFilePath":Ljava/lang/String;
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 199
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .line 200
    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPreloadClock()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->mPosition:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getGroup()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroid/content/Context;)V

    .line 201
    .local v0, "decision":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->startSetting()V

    .line 202
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_0
.end method
