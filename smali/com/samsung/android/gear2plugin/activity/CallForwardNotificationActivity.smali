.class public Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;
.super Landroid/app/Activity;
.source "CallForwardNotificationActivity.java"


# static fields
.field private static final AUTO_TIMEOUT:I = 0x1388

.field private static final CLOSE_MODE_AUTO:I = 0x1

.field private static final CLOSE_MODE_TOUCH:I = 0x2

.field private static final INTENT_CF_AUTO_DISABLE_FAILED_ACTION:Ljava/lang/String; = "UHM.ACTION_CF_AUTO_DISABLE_FAILED"

.field private static final INTENT_CF_DISABLE_ARS_ACTION:Ljava/lang/String; = "UHM.ACTION_SHOW_CF_DISABLE_ARS_NOTIFICATION"

.field private static final INTENT_CF_ENABLE_ARS_ACTION:Ljava/lang/String; = "UHM.ACTION_SHOW_CF_ENABLE_ARS_NOTIFICATION"

.field private static final INTENT_CF_HIDE_NORMAL_ACTION:Ljava/lang/String; = "UHM.ACTION_HIDE_CF_NOTIFICATION"

.field private static final INTENT_CF_SHOW_NORMAL_ACTION:Ljava/lang/String; = "UHM.ACTION_SHOW_CF_NOTIFICATION"

.field private static final INTENT_FAILED_TSHARE_ACTION:Ljava/lang/String; = "UHM.ACTION_SHOW_FAILED_TSHARE_NOTIFICATION"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buttonLeft:Landroid/widget/TextView;

.field private buttonOk:Landroid/widget/TextView;

.field private cfTextMessage:Landroid/widget/TextView;

.field private cfTitleTextMessage:Landroid/widget/TextView;

.field private closeMode:I

.field private image:Landroid/widget/ImageView;

.field private mAction:Ljava/lang/String;

.field private final mCallForwardHandler:Landroid/os/Handler;

.field private mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private soundLoaded:I

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    .line 254
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 338
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mCallForwardHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeActivity()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mCallForwardHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->hideProgressDialog()V

    return-void
.end method

.method private activateScreen()V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 309
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 310
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 311
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 312
    return-void
.end method

.method private closeActivity()V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeActivity starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->finish()V

    .line 239
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "closeActivity ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method

.method private doVibrate()V
    .locals 3

    .prologue
    .line 276
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 277
    .local v0, "mAudioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->vibrate()V

    .line 279
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->sound()V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->vibrate()V

    goto :goto_0
.end method

.method private hideProgressDialog()V
    .locals 3

    .prologue
    .line 328
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgressDialog starts, progressDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler hide dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 335
    :goto_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "hideProgressDialog ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void

    .line 333
    :cond_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCallForwardHandler dialog was not visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private registerHideListener()V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 271
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "UHM.ACTION_HIDE_CF_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 273
    return-void
.end method

.method private releaseSoundPool()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundLoaded:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 297
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    .line 300
    :cond_0
    return-void
.end method

.method private setImage(I)V
    .locals 2
    .param p1, "imgResId"    # I

    .prologue
    .line 349
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    return-void
.end method

.method private setLeftButtonText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonLeft:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    return-void
.end method

.method private setRightButtonText(I)V
    .locals 1
    .param p1, "textResId"    # I

    .prologue
    .line 358
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->hideProgressDialog()V

    .line 317
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 322
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 323
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mProgressDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method private sound()V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 286
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->releaseSoundPool()V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundLoaded:I

    .line 291
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->soundLoaded:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 292
    return-void
.end method

.method private vibrate()V
    .locals 4

    .prologue
    .line 303
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 304
    .local v0, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 305
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const v9, 0x7f07001e

    const/4 v10, 0x1

    const/16 v8, 0x8

    .line 66
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v6, "OnCreate starts"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->requestWindowFeature(I)Z

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    .line 72
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cfAction = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "UHM.ACTION_SHOW_FAILED_TSHARE_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    const v5, 0x7f03002c

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setContentView(I)V

    .line 77
    const v5, 0x7f0f0021

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    .line 78
    const v5, 0x7f0f0023

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .local v0, "buttons":Landroid/widget/LinearLayout;
    const v5, 0x7f0f0025

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    .line 80
    const v5, 0x7f0f0024

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonLeft:Landroid/widget/TextView;

    .line 81
    const v5, 0x7f0f0020

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTitleTextMessage:Landroid/widget/TextView;

    .line 82
    const v5, 0x7f0f0022

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    .line 84
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    const v6, 0x7f07009a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTitleTextMessage:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonLeft:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_0
    :goto_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v6, "OnCreate ends"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .line 96
    .end local v0    # "buttons":Landroid/widget/LinearLayout;
    :cond_1
    const v5, 0x7f030002

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setContentView(I)V

    .line 98
    const v5, 0x7f0f0021

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    .line 99
    const v5, 0x7f0f0023

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .restart local v0    # "buttons":Landroid/widget/LinearLayout;
    const v5, 0x7f0f0025

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    .line 101
    const v5, 0x7f0f0024

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonLeft:Landroid/widget/TextView;

    .line 102
    const v5, 0x7f0f0020

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTitleTextMessage:Landroid/widget/TextView;

    .line 103
    const v5, 0x7f0f0022

    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    .line 105
    const/4 v2, 0x0

    .line 106
    .local v2, "cfTitleTextResId":I
    const/4 v1, 0x0

    .line 108
    .local v1, "cfTextResId":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 109
    const-string v5, "UHM.ACTION_SHOW_CF_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    iput v12, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    .line 111
    const v2, 0x7f070030

    .line 112
    const v1, 0x7f070037

    .line 113
    const v5, 0x7f020042

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setImage(I)V

    .line 114
    const v5, 0x7f070104

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setLeftButtonText(I)V

    .line 115
    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setRightButtonText(I)V

    .line 116
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->registerHideListener()V

    .line 117
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->activateScreen()V

    .line 119
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->doVibrate()V

    .line 142
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTitleTextMessage:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnCreate closeMode ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonLeft:Landroid/widget/TextView;

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->buttonOk:Landroid/widget/TextView;

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    if-ne v5, v10, :cond_3

    .line 194
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$4;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    const-string v5, "UHM.ACTION_SHOW_CF_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v3, v5

    .line 205
    .local v3, "height":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 206
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->cfTextMessage:Landroid/widget/TextView;

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 122
    .end local v3    # "height":I
    .end local v4    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    const-string v5, "UHM.ACTION_SHOW_CF_ENABLE_ARS_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "UHM.ACTION_SHOW_CF_DISABLE_ARS_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 123
    :cond_5
    iput v10, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    .line 124
    const v2, 0x7f070030

    .line 125
    const-string v5, "UHM.ACTION_SHOW_CF_ENABLE_ARS_NOTIFICATION"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v1, 0x7f070039

    .line 127
    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->image:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_6
    const v1, 0x7f070038

    goto :goto_2

    .line 129
    :cond_7
    const-string v5, "UHM.ACTION_CF_AUTO_DISABLE_FAILED"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    iput v12, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->closeMode:I

    .line 131
    const v2, 0x7f070091

    .line 132
    const v1, 0x7f070041

    .line 133
    const v5, 0x7f020041

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setImage(I)V

    .line 134
    const v5, 0x7f070015

    invoke-direct {p0, v5}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setLeftButtonText(I)V

    .line 135
    invoke-direct {p0, v9}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->setRightButtonText(I)V

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->registerHideListener()V

    .line 137
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->activateScreen()V

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->doVibrate()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->releaseSoundPool()V

    .line 233
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->overridePendingTransition(II)V

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 221
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void
.end method
