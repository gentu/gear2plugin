.class Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$Holder;
.super Ljava/lang/Object;
.source "ApplicationUpdateSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$1;)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$Holder;->instance:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber$Holder;->instance:Lcom/samsung/android/gear2plugin/activity/setting/ApplicationUpdateSubscriber;

    return-object v0
.end method
