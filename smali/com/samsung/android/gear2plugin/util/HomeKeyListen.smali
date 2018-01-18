.class public Lcom/samsung/android/gear2plugin/util/HomeKeyListen;
.super Ljava/lang/Object;
.source "HomeKeyListen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;,
        Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;
    }
.end annotation


# static fields
.field static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHomeBtnIntentFilter:Landroid/content/IntentFilter;

.field private mHomeBtnReceiver:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

.field private mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mContext:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnReceiver:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;-><init>(Lcom/samsung/android/gear2plugin/util/HomeKeyListen;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnReceiver:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/util/HomeKeyListen;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/util/HomeKeyListen;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Intent;

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->receive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private receive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "reason":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "homekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    invoke-interface {v2}, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;->onHomeBtnPress()V

    .line 59
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 53
    .restart local v1    # "reason":Ljava/lang/String;
    :cond_1
    const-string v2, "recentapps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    invoke-interface {v2}, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;->onHomeBtnLongPress()V

    goto :goto_0
.end method


# virtual methods
.method public setOnHomeBtnPressListener(Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;)V
    .locals 0
    .param p1, "onHomeBtnPressListener"    # Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mOnHomeBtnPressListener:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$OnHomeBtnPressLitener;

    .line 28
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnReceiver:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->mHomeBtnReceiver:Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    return-void
.end method
