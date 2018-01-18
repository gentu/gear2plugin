.class final enum Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
.super Ljava/lang/Enum;
.source "NotificationManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

.field public static final enum CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

.field public static final enum CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

.field public static final enum CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

.field public static final enum CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    const-string v1, "CATEGORY_ALERT"

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .line 72
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    const-string v1, "CATEGORY_NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .line 73
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    const-string v1, "CATEGORY_MORE"

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .line 74
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    const-string v1, "CATEGORY_BLOCKED"

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->$VALUES:[Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->value:I

    .line 80
    return-void
.end method

.method public static forValue(I)Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_ALERT:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_NORMAL:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_MORE:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->CATEGORY_BLOCKED:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->$VALUES:[Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    invoke-virtual {v0}, [Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$Category;->value:I

    return v0
.end method
