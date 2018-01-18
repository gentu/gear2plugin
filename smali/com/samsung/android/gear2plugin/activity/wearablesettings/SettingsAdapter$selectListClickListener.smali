.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;
.super Ljava/lang/Object;
.source "SettingsCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "selectListClickListener"
.end annotation


# instance fields
.field private final mListPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 303
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->mListPosition:I

    .line 305
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 310
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->mListPosition:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 313
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick mListPosition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->mListPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->notifyDataSetChanged()V

    .line 323
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method
