.class Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeKeyListen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/util/HomeKeyListen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HomeBtnReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/util/HomeKeyListen;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/util/HomeKeyListen;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/util/HomeKeyListen;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;->this$0:Lcom/samsung/android/gear2plugin/util/HomeKeyListen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/HomeKeyListen$HomeBtnReceiver;->this$0:Lcom/samsung/android/gear2plugin/util/HomeKeyListen;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/gear2plugin/util/HomeKeyListen;->access$000(Lcom/samsung/android/gear2plugin/util/HomeKeyListen;Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-void
.end method
