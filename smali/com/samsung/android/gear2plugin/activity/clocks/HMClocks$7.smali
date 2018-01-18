.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;
.super Ljava/lang/Object;
.source "HMClocks.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
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
        "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)I
    .locals 3
    .param p1, "lhs"    # Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    .param p2, "rhs"    # Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1416
    check-cast p1, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    check-cast p2, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$7;->compare(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)I

    move-result v0

    return v0
.end method
