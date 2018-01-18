.class public Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;
.source "HMSecondFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;
    }
.end annotation


# static fields
.field private static final HANDLER_RESET_GEAR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HMSecondFragmentActivity"


# instance fields
.field private activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private classname:Ljava/lang/String;

.field private fragmentExtra:Ljava/lang/String;

.field private gear3:Z

.field private isFromFMG:Z

.field private final mCMHandler:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;-><init>()V

    .line 267
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 326
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mHandler:Landroid/os/Handler;

    .line 342
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mCMHandler:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->showGearResetPopup()V

    return-void
.end method

.method private showGearResetPopup()V
    .locals 4

    .prologue
    .line 282
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "showGearResetPopup()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 289
    .local v0, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 290
    const v1, 0x7f070021

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 291
    const v1, 0x7f07001f

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 264
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 229
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const-class v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v1

    .line 232
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1390

    const-string v4, "180"

    .line 231
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.uhm.action.STEALTH_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finishAllActivity()V

    .line 245
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->finish()V

    goto :goto_0

    .line 249
    .end local v0    # "intent":Landroid/content/Intent;
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 250
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "Gear2Plugin MENU key pressed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->isFromFMG:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->gear3:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    sget-boolean v1, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    if-eqz v1, :cond_2

    .line 254
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuFMG(Z)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuFMG(Z)V

    goto/16 :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    .line 171
    const-string v5, "HMSecondFragmentActivity"

    const-string v6, "onBackPressed"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v5, "HMSecondFragmentActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "classname : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->isFromFMG:Z

    if-eqz v5, :cond_3

    .line 175
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 176
    sget-boolean v5, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->isPopMenuVisible:Z

    if-eqz v5, :cond_1

    .line 177
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMFindMyWearableActivity;->showPopupMenuFMG(Z)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onBackPressed()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onBackPressed()V

    goto :goto_0

    .line 184
    :cond_3
    const-class v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    const-string v5, "HMSecondFragmentActivity"

    const-string v6, "classname : HomeScreenFragmentTabHost"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    .line 191
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 193
    .local v3, "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    move-object v0, v3

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->getCurTab()Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "curTab":Ljava/lang/String;
    const-string v5, "HMSecondFragmentActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "curTab : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-eqz v1, :cond_4

    sget-object v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->TAB_SPEC_WALLPAPER:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 198
    const-class v5, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    .line 200
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    check-cast v3, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 201
    .restart local v3    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    move-object v0, v3

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    move-object v5, v0

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getActionBarHelper()Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->onBackPressed(Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;)Z

    move-result v4

    .line 203
    .local v4, "isFinish":Z
    const-string v5, "HMSecondFragmentActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFinish : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    if-eqz v4, :cond_0

    .line 205
    const/4 v5, 0x1

    sput-boolean v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 213
    .end local v1    # "curTab":Ljava/lang/String;
    .end local v3    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    .end local v4    # "isFinish":Z
    :catch_0
    move-exception v2

    .line 214
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    const-string v5, "HMSecondFragmentActivity"

    const-string v6, "ClassNotFoundException"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 210
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v1    # "curTab":Ljava/lang/String;
    .restart local v3    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :cond_4
    const/4 v5, 0x1

    :try_start_1
    sput-boolean v5, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    .line 211
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 215
    .end local v1    # "curTab":Ljava/lang/String;
    .end local v3    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :catch_1
    move-exception v2

    .line 216
    .local v2, "e":Ljava/lang/InstantiationException;
    const-string v5, "HMSecondFragmentActivity"

    const-string v6, "InstantiationException"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 217
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v2

    .line 218
    .local v2, "e":Ljava/lang/IllegalAccessException;
    const-string v5, "HMSecondFragmentActivity"

    const-string v6, "IllegalAccessException"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 221
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_5
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v6, 0x1000000

    const/4 v5, 0x1

    .line 47
    const/high16 v3, 0x7f020000

    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mActionBarButtonSelectorId:I

    .line 48
    const-string v3, "HMSecondFragmentActivity"

    const-string v4, "onCreate"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->enableStatusBarOpenByNotification(Landroid/view/Window;)V

    .line 58
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->setRequestedOrientation(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "class"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fagmentExtra"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->fragmentExtra:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    const-string v4, "com.samsung.android.gear2plugin.activity.findwearable.HMFindMyWearableActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    iput-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->isFromFMG:Z

    .line 74
    :cond_1
    const-string v3, "HMSecondFragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFromFMG "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->isFromFMG:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    .line 78
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->activityClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 79
    .local v2, "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->setSecondDepth(Z)V

    .line 80
    const-string v3, "HMSecondFragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate() fragmentExtra = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->fragmentExtra:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->fragmentExtra:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->setExtra(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->showFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .end local v2    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    .line 92
    const-string v3, "HMSecondFragmentActivity"

    const-string v4, "HMMainFragmentActivity.getInstance() is null"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->finish()V

    .line 108
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 87
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 97
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mCMHandler:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;->setClassName(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mCMHandler:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->addCMHandler(Landroid/os/Handler;)V

    .line 99
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->pushActivityStack(Landroid/app/Activity;)V

    .line 101
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.watchmanager.action.WEARABLE_RESET_NEEDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 152
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mCMHandler:Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity$CMHandler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->removeCMHandler(Landroid/os/Handler;)V

    .line 156
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->popActivityStack(Landroid/app/Activity;)V

    .line 157
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onDestroy()V

    .line 167
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "HMMainFragmentActivity.getInstance() is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 161
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "HMSecondFragmentActivity"

    const-string v2, "UnregisterReceiver IllegalArgumentException : mReceiver not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 138
    const-string v0, "HMSecondFragmentActivity"

    const-string v1, "HMSecondFragmentActivity onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onPause()V

    .line 140
    invoke-static {p0, v2}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->isSystemKeyEventRequested(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 142
    const-class v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->classname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "HMSecondFragmentActivity"

    const-string v1, "classname : HomeScreenFragmentTabHost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    .line 145
    const-string v0, "HMSecondFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeScreenFragmentTabHost.isFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/gear2plugin/activity/homescreen/HomeScreenFragmentTabHost;->isFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    const-string v0, "HMSecondFragmentActivity"

    const-string v1, "HMSecondFragmentActivity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->overridePendingTransition(II)V

    .line 132
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    .line 133
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onResume()V

    .line 134
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 112
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onStart()V

    .line 113
    const-string v3, "HMSecondFragmentActivity"

    const-string v4, "onStart"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "deviceId":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 116
    const-string v3, "HMSecondFragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getDeviceRegistryDataByDeviceId(Ljava/lang/String;)Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;

    move-result-object v0

    .line 120
    .local v0, "deviceData":Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;
    if-nez v0, :cond_3

    const-string v2, "No Name"

    .line 121
    .local v2, "gearModel":Ljava/lang/String;
    :goto_1
    const-string v3, "HMSecondFragmentActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gearModel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v2, :cond_2

    const-string v3, "Gear 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Gear 1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Gear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    :cond_2
    const-string v3, "HMSecondFragmentActivity"

    const-string v4, "gear 3"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;->gear3:Z

    goto :goto_0

    .line 120
    .end local v2    # "gearModel":Ljava/lang/String;
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/uhm/framework/appregistry/data/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    goto :goto_1
.end method
