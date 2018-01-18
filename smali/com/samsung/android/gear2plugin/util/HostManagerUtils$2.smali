.class final Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;
.super Ljava/lang/Object;
.source "HostManagerUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/util/HostManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;)I
    .locals 3
    .param p1, "lhs"    # Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;
    .param p2, "rhs"    # Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    .prologue
    .line 933
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 928
    check-cast p1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    check-cast p2, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils$2;->compare(Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;)I

    move-result v0

    return v0
.end method
