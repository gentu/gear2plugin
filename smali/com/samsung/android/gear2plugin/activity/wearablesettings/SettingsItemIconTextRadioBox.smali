.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;
.super Ljava/lang/Object;
.source "SettingsItemIconTextRadioBox.java"


# instance fields
.field mConditional_Value:Ljava/lang/String;

.field mID:Ljava/lang/String;

.field mItem:[Ljava/lang/String;

.field mNumber:Ljava/lang/String;

.field mSelected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mSelected:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mConditional_Value:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "selected"    # Ljava/lang/String;
    .param p4, "conditional_value"    # Ljava/lang/String;
    .param p5, "item"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mID:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mSelected:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mConditional_Value:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mID:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mNumber:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mSelected:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mConditional_Value:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getConditionalValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mConditional_Value:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getItem()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    return-object v0
.end method

.method public getItemString(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mSelected:Ljava/lang/String;

    return-object v0
.end method

.method public setConditionalValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "conditional_value"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mConditional_Value:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mID:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setItem([Ljava/lang/String;)V
    .locals 1
    .param p1, "item"    # [Ljava/lang/String;

    .prologue
    .line 64
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mItem:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mNumber:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0
    .param p1, "selected"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemIconTextRadioBox;->mSelected:Ljava/lang/String;

    .line 57
    return-void
.end method
