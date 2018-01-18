.class public Lcom/samsung/android/gear2plugin/HostManagerApplication;
.super Landroid/app/Application;
.source "HostManagerApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostManagerApplication"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/samsung/android/gear2plugin/HostManagerApplication;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    const-string v0, "HostManagerApplication"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/HostManagerApplication;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p0}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/util/FeatureUtil;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/samsung/android/gear2plugin/ICHostManager;->getInstance()Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerApplication;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/HostManagerApplication;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/ICHostManager;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method
