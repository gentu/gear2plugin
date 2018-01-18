.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;
.super Ljava/lang/Object;
.source "HMClocks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->initClocksListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 654
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 657
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 658
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "samsungapps://categorylist/0000004252/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 659
    const-string v2, "fakeModel"

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v2, "GOSVERSION"

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 664
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$4;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-virtual {v2, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 672
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 667
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu_samsungapps ActivityNotFoundException"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 668
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v0

    .line 669
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 670
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu_samsungapps Exception"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
