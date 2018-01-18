.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;
.super Ljava/lang/Object;
.source "HMMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuItems"
.end annotation


# instance fields
.field private mExtraValue:Ljava/lang/String;

.field private final mMenuNameId:I

.field private final mMenuResId:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;IILjava/lang/String;)V
    .locals 0
    .param p2, "id"    # I
    .param p3, "nameId"    # I
    .param p4, "extraValue"    # Ljava/lang/String;

    .prologue
    .line 3038
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mMenuResId:I

    .line 3040
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mMenuNameId:I

    .line 3041
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mExtraValue:Ljava/lang/String;

    .line 3043
    return-void
.end method


# virtual methods
.method public getMainExtraValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mExtraValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMainMenuName()I
    .locals 1

    .prologue
    .line 3050
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mMenuNameId:I

    return v0
.end method

.method public getMainMenuResId()I
    .locals 1

    .prologue
    .line 3046
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mMenuResId:I

    return v0
.end method

.method public setMainExtraValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    .line 3058
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$MenuItems;->mExtraValue:Ljava/lang/String;

    .line 3059
    return-void
.end method
