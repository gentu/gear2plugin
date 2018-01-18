.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;
.super Ljava/lang/Object;
.source "SettingsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->showInputDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ILandroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    .prologue
    .line 3151
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$position:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x1

    .line 3153
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$position:I

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 3154
    .local v0, "settingItem":Lorg/w3c/dom/Element;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3156
    .local v2, "subTitletxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v3, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->setSubTitle(Ljava/lang/String;)V

    .line 3158
    const-string v3, "SubTitle"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 3159
    .local v1, "subTitle":Lorg/w3c/dom/Element;
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->val$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsItemInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 3162
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$6;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v3, v5, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;ZZ)V

    .line 3163
    return-void
.end method
