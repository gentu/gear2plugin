.class public Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;
.super Ljava/lang/Object;
.source "SystemKeyEventUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSystemKeyEventRequested(Landroid/app/Activity;I)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "keyCode"    # I

    .prologue
    .line 19
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSystemKeyEventRequested("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/windowmanager/WindowManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;->isSystemKeyEventRequested(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method public static requestSystemKeyEvent(Landroid/app/Activity;IZ)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "keyCode"    # I
    .param p2, "request"    # Z

    .prologue
    .line 12
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/SystemKeyEventUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSystemKeyEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/samsung/android/app/watchmanager/plugin/libfactory/windowmanager/WindowManagerFactory;->get()Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/app/watchmanager/plugin/libinterface/windowmanager/IWindowManagerInterface;->requestSystemKeyEvent(Landroid/app/Activity;IZ)Z

    move-result v0

    return v0
.end method
