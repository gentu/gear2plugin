.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

.field final synthetic val$RadioBox:Lorg/w3c/dom/Element;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$position:I

.field final synthetic val$settingItem:Lorg/w3c/dom/Element;

.field final synthetic val$tempIdx:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;IILorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V
    .locals 0
    .param p1, "this$2"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    iput p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$tempIdx:I

    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$RadioBox:Lorg/w3c/dom/Element;

    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$settingItem:Lorg/w3c/dom/Element;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2400
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2401
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "PrefSettings"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2402
    .local v1, "settingPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2403
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "PrefContactSettingsDoNotAgain"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2407
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "settingPref":Landroid/content/SharedPreferences;
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$tempIdx:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->setSelected(Ljava/lang/String;)V

    .line 2408
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$RadioBox:Lorg/w3c/dom/Element;

    const-string v5, "selected"

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$tempIdx:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title_changeable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2411
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$tempIdx:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v3

    .line 2413
    .local v3, "subTitletxt":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2415
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$settingItem:Lorg/w3c/dom/Element;

    const-string v5, "SubTitle"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 2416
    .local v2, "subTitle":Lorg/w3c/dom/Element;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2429
    .end local v2    # "subTitle":Lorg/w3c/dom/Element;
    .end local v3    # "subTitletxt":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 2431
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2432
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 2436
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4, v7, v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    .line 2438
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2439
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 2442
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2443
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsCustomDialog;->dismiss()V

    .line 2445
    :cond_4
    return-void

    .line 2419
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2420
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getRadioBoxEx()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$tempIdx:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemRadioBoxEx;->getItemString(I)Ljava/lang/String;

    move-result-object v3

    .line 2422
    .restart local v3    # "subTitletxt":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4, v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2424
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$settingItem:Lorg/w3c/dom/Element;

    const-string v5, "SubTitle"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 2425
    .restart local v2    # "subTitle":Lorg/w3c/dom/Element;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->this$2:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$3$2;->val$position:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
