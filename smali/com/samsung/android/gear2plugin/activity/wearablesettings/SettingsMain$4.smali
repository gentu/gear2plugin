.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3070
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v1

    .line 3072
    .local v1, "position":I
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 3073
    .local v2, "settingItem":Lorg/w3c/dom/Element;
    const-string v5, "TimePicker"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 3075
    .local v0, "TimePicker":Lorg/w3c/dom/Element;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setHour(Ljava/lang/String;)V

    .line 3076
    const-string v5, "hour"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->setMinute(Ljava/lang/String;)V

    .line 3079
    const-string v5, "minute"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3092
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 3095
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5, v8, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    .line 3096
    return-void

    .line 3083
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 3084
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTimePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemTimePicker;->getTime(Z)Ljava/lang/String;

    move-result-object v4

    .line 3086
    .local v4, "subTitletxt":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3088
    const-string v5, "SubTitle"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 3089
    .local v3, "subTitle":Lorg/w3c/dom/Element;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$4;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0
.end method
