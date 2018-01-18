.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


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
    .line 3099
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 3102
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v2

    .line 3103
    .local v2, "position":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDateSet() year/monthOfYear/dayOfMonth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3104
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 3105
    .local v3, "settingItem":Lorg/w3c/dom/Element;
    const-string v6, "DatePicker"

    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 3107
    .local v0, "DatePicker":Lorg/w3c/dom/Element;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setYear(Ljava/lang/String;)V

    .line 3108
    const-string v6, "year"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setMonth(Ljava/lang/String;)V

    .line 3111
    const-string v6, "month"

    add-int/lit8 v7, p3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->setDay(Ljava/lang/String;)V

    .line 3114
    const-string v6, "day"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3127
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 3130
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3136
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6, v10, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    .line 3137
    return-void

    .line 3118
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 3119
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getDatePicker()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemDatePicker;->getDate()Ljava/lang/String;

    move-result-object v5

    .line 3121
    .local v5, "subTitletxt":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3123
    const-string v6, "SubTitle"

    invoke-interface {v3, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 3124
    .local v4, "subTitle":Lorg/w3c/dom/Element;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$5;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto :goto_0

    .line 3131
    .end local v4    # "subTitle":Lorg/w3c/dom/Element;
    .end local v5    # "subTitletxt":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3132
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
