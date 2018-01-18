.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$25;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->setMainMenuListItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1952
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1953
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1954
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.accessory.goproviders"

    const-string v4, "com.samsung.accessory.goproviders.samusictransfer.SAMusicTransferMainActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1955
    const-string v2, "FROM_CLOCKS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1957
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$25;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    :goto_0
    return-void

    .line 1958
    :catch_0
    move-exception v0

    .line 1959
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startActivity exception..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
