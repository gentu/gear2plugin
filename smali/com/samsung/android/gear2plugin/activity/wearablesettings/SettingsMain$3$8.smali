.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    .prologue
    .line 2693
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v11, 0x0

    .line 2695
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getClickedIndex()I

    move-result v3

    .line 2696
    .local v3, "position":I
    const/4 v2, 0x0

    .line 2698
    .local v2, "lv":Landroid/widget/ListView;
    if-eqz p1, :cond_0

    move-object v8, p1

    .line 2699
    check-cast v8, Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 2702
    :cond_0
    const/4 v4, -0x1

    .line 2704
    .local v4, "selectedIdx":I
    if-eqz v2, :cond_1

    .line 2705
    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 2709
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    .line 2710
    .local v5, "settingItem":Lorg/w3c/dom/Element;
    const-string v8, "Favorites"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2712
    .local v0, "Favorites":Lorg/w3c/dom/Element;
    add-int/lit8 v4, v4, 0x1

    .line 2713
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->setSelected(Ljava/lang/String;)V

    .line 2714
    const-string v8, "selected"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getTitleType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2729
    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v8

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v8, v10}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->getClassName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2730
    .local v1, "iconName":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Ljava/lang/String;)V

    .line 2732
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 2734
    if-eqz p1, :cond_3

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v8

    if-nez v8, :cond_3

    .line 2735
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2739
    :cond_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/4 v9, 0x1

    invoke-static {v8, v11, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    .line 2740
    return-void

    .line 2718
    .end local v1    # "iconName":Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 2719
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getFavorites()Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;

    move-result-object v8

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemFavorites;->getItemString(I)Ljava/lang/String;

    move-result-object v7

    .line 2721
    .local v7, "subTitletxt":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 2723
    const-string v8, "SubTitle"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 2724
    .local v6, "subTitle":Lorg/w3c/dom/Element;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3$8;->this$1:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;

    iget-object v8, v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
