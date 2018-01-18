.class Lcom/samsung/android/gear2plugin/ICHostManager$2;
.super Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener$Stub;
.source "ICHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/ICHostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/ICHostManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/ICHostManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/ICHostManager;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/ICHostManager$2;->this$0:Lcom/samsung/android/gear2plugin/ICHostManager;

    invoke-direct {p0}, Lcom/samsung/android/hostmanager/aidl/ICHostManagerListener$Stub;-><init>()V

    return-void
.end method
