.class final enum Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;
.super Ljava/lang/Enum;
.source "ServiceConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

.field public static final enum FAILED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

.field public static final enum IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

.field public static final enum INIT:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

.field public static final enum PREPARED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

.field public static final enum RELEASING:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 16
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->INIT:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 17
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->FAILED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 18
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    const-string v1, "PREPARED"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->PREPARED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    new-instance v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    const-string v1, "RELEASING"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->RELEASING:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->IDLE:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->INIT:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->FAILED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->PREPARED:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->RELEASING:Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->$VALUES:[Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->$VALUES:[Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    invoke-virtual {v0}, [Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gear2plugin/activity/ServiceConnectionManager$State;

    return-object v0
.end method
