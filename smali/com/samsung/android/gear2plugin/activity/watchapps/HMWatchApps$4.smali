.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;
.super Ljava/lang/Object;
.source "HMWatchApps.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/FontsSetup;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    .prologue
    .line 652
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/hostmanager/aidl/FontsSetup;Lcom/samsung/android/hostmanager/aidl/FontsSetup;)I
    .locals 3
    .param p1, "lhs"    # Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    .param p2, "rhs"    # Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .prologue
    .line 657
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 652
    check-cast p1, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    check-cast p2, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchApps$4;->compare(Lcom/samsung/android/hostmanager/aidl/FontsSetup;Lcom/samsung/android/hostmanager/aidl/FontsSetup;)I

    move-result v0

    return v0
.end method
