.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;
.super Ljava/lang/Object;
.source "SettingsMultiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$settingType:Ljava/lang/String;

.field final synthetic val$titleText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$titleText:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$settingType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 292
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$position:I

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->setClickedIndex(I)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClock;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string v1, "id"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v1, "titleText"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$titleText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "settingType"

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->val$settingType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$3;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->access$100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method
