.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingSelectShortcutAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;,
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAppIconsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/support/v4/app/FragmentActivity;

.field private mCurrentAppName:Ljava/lang/String;

.field private mCurrentAppName2:Ljava/lang/String;

.field private mCurrentAppName3:Ljava/lang/String;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMyAppsSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "resource"    # I
    .param p4, "curAppName"    # Ljava/lang/String;
    .param p5, "curAppName2"    # Ljava/lang/String;
    .param p6, "curAppName3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    .local p3, "myAppList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    const-string v1, "SettingSelectShortcutAppAdapter() - Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 43
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mResource:I

    .line 44
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mAppIconsList:Ljava/util/ArrayList;

    .line 46
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName2:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName3:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentAppName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / mCurrentAppName2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / mCurrentAppName3 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->removeSelectedAppFromList()V

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->removeWidgetFromList()V

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->saveAppIcons()V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->sendResult(I)V

    return-void
.end method

.method private removeSelectedAppFromList()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 166
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->getCount()I

    move-result v2

    .line 169
    .local v2, "size":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 171
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "appName":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v6, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    .line 173
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeSelectedAppFromList : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 178
    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return-void
.end method

.method private removeWidgetFromList()V
    .locals 6

    .prologue
    .line 181
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->getCount()I

    move-result v2

    .line 185
    .local v2, "size":I
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 188
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getAppType()Z

    move-result v0

    .line 190
    .local v0, "appType":Z
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 191
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeWidgetFromList : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 199
    .end local v0    # "appType":Z
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    return-void
.end method

.method private saveAppIcons()V
    .locals 7

    .prologue
    .line 201
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 202
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 204
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 205
    .local v3, "imgFileName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 206
    .local v2, "imgData":[B
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 207
    if-eqz v2, :cond_0

    .line 208
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4, v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    .local v0, "drawble":Landroid/graphics/drawable/Drawable;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAppIcons() imgFileName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", imgData length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .end local v0    # "drawble":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "i":I
    .end local v2    # "imgData":[B
    .end local v3    # "imgFileName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private sendResult(I)V
    .locals 4
    .param p1, "idleClockPosition"    # I

    .prologue
    .line 145
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResult() - mCurrentAppName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->notifyDataSetChanged()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "chosen_app"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "package"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "class"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 159
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 67
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView() position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v3, 0x0

    .line 71
    .local v3, "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 72
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;

    .end local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    invoke-direct {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;-><init>()V

    .line 73
    .restart local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mResource:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    const v4, 0x7f0f01a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->selectAppsView:Landroid/widget/LinearLayout;

    .line 76
    const v4, 0x7f0f01a8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->selectAppLayout:Landroid/widget/FrameLayout;

    .line 77
    const v4, 0x7f0f01a9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    .line 78
    const v4, 0x7f0f01aa

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImageDownloaded:Landroid/widget/ImageView;

    .line 79
    const v4, 0x7f0f01ac

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    .line 80
    const v4, 0x7f0f01ad

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtnLayout:Landroid/widget/RelativeLayout;

    .line 81
    const v4, 0x7f0f01ae

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 89
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMyAppsSetupList.get(position).getName() : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 92
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "support.myapps.iconbg"

    .line 91
    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "featureIconBG":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView() featureIconBG = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->selectAppLayout:Landroid/widget/FrameLayout;

    const v5, 0x7f020003

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 98
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImageDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v5, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImageDownloaded:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "appName":Ljava/lang/String;
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mCurrentAppName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 114
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 122
    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "featureIconBG":Ljava/lang/String;
    :cond_0
    :goto_2
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;I)V

    .line 124
    .local v2, "l":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->selectAppsView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtnLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-object p2

    .line 85
    .end local v2    # "l":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    check-cast v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;

    .restart local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;
    goto/16 :goto_0

    .line 102
    .restart local v1    # "featureIconBG":Ljava/lang/String;
    :cond_2
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->selectAppLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 103
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImageDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v5, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 116
    .restart local v0    # "appName":Ljava/lang/String;
    :cond_3
    iget-object v4, v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2
.end method
