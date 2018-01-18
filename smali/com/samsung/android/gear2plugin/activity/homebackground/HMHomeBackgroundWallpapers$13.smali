.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->updateActionBar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1076
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;

    .line 1078
    .local v0, "ab":Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v.getId() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/actionbar/ActionBarButtonView;->getActionButtonIndex()I

    move-result v3

    if-nez v3, :cond_0

    .line 1081
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "press the button of delete in actionbar"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 1084
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->getDeletedItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1083
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    .local v2, "message":Ljava/lang/String;
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$2000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v7, v6, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    .line 1091
    .local v1, "mDeleteDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 1092
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    const v4, 0x7f0700f1

    invoke-virtual {v3, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 1094
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$2;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$2;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .end local v1    # "mDeleteDialog":Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .end local v2    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method
