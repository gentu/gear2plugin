.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;
.super Landroid/os/Handler;
.source "HMHomeBackgroundWallpapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mHomeBGSettingsHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 1
    .param p1, "activity"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 150
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 154
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$mHomeBGSettingsHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .line 155
    .local v0, "activity":Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mHomeBGSettingsHandler - handleMessage()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    if-eqz v0, :cond_3

    .line 158
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onBackPressed(Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;)Z

    .line 161
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mHomeBGSettingsHandler - activity.mWearableDeviceID is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$302(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$402(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Lcom/samsung/android/hostmanager/aidl/SettingsSetup;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    .line 167
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSetting - mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", preColor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v2

    .line 171
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGColor()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setIsNewGallery(Z)V

    .line 179
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$600(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 186
    :goto_1
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mSettingSetup is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.mHostManagerInterface is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
