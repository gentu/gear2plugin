.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;
.super Landroid/os/Handler;
.source "SettingsMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

.field final synthetic val$popupIndex:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    .prologue
    .line 2361
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->val$popupIndex:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2364
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v3

    .line 2366
    .local v3, "position":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AdapterView.OnItemClickListener position : "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 2371
    .local v7, "selectedIdx":I
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 2372
    .local v6, "settingItem":Lorg/w3c/dom/Element;
    const-string v0, "Radiobox"

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    .line 2374
    .local v5, "RadioBox":Lorg/w3c/dom/Element;
    add-int/lit8 v7, v7, 0x1

    .line 2375
    move v4, v7

    .line 2377
    .local v4, "tempIdx":I
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->val$popupIndex:I

    if-ne v7, v0, :cond_4

    .line 2378
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrefSettings"

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 2380
    .local v8, "settingPref":Landroid/content/SharedPreferences;
    const-string v0, "PrefContactSettingsDoNotAgain"

    invoke-interface {v8, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2381
    new-instance v2, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v13, v13, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 2386
    .local v2, "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 2387
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 2388
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getPopupContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 2389
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$1;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$1;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 2396
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;IILorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2447
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$3;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 2522
    .end local v2    # "commonDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .end local v8    # "settingPref":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 2459
    .restart local v8    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 2460
    const-string v0, "selected"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_changeable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2463
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v10

    .line 2465
    .local v10, "subTitletxt":Ljava/lang/String;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2467
    const-string v0, "SubTitle"

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 2468
    .local v9, "subTitle":Lorg/w3c/dom/Element;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2481
    .end local v9    # "subTitle":Lorg/w3c/dom/Element;
    .end local v10    # "subTitletxt":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 2483
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2484
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 2488
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0, v12, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    goto/16 :goto_0

    .line 2471
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2472
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v10

    .line 2474
    .restart local v10    # "subTitletxt":Ljava/lang/String;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2476
    const-string v0, "SubTitle"

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 2477
    .restart local v9    # "subTitle":Lorg/w3c/dom/Element;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2491
    .end local v8    # "settingPref":Landroid/content/SharedPreferences;
    .end local v9    # "subTitle":Lorg/w3c/dom/Element;
    .end local v10    # "subTitletxt":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 2492
    const-string v0, "selected"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_changeable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2495
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v10

    .line 2497
    .restart local v10    # "subTitletxt":Ljava/lang/String;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2499
    const-string v0, "SubTitle"

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 2500
    .restart local v9    # "subTitle":Lorg/w3c/dom/Element;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2513
    .end local v9    # "subTitle":Lorg/w3c/dom/Element;
    .end local v10    # "subTitletxt":Ljava/lang/String;
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 2515
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2516
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 2520
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0, v12, v13}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    goto/16 :goto_0

    .line 2503
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2504
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v0

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v10

    .line 2506
    .restart local v10    # "subTitletxt":Ljava/lang/String;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2508
    const-string v0, "SubTitle"

    invoke-interface {v6, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Element;

    .line 2509
    .restart local v9    # "subTitle":Lorg/w3c/dom/Element;
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
