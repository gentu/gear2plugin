.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

.field final synthetic val$mDeleteDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->val$mDeleteDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Press OK button on the dialog of delete more images"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->val$mDeleteDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 1101
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$3400(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/util/List;

    move-result-object v0

    .line 1102
    .local v0, "deletedFileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->setDeleteGalleryImage(Ljava/util/List;Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$3500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cur background is deleted."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v1

    const-string v2, "000000"

    const-string v3, "000000"

    invoke-virtual {v1, v4, v2, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;->setHomeBGSettings(ILjava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v2, v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v3, v3, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    .line 1111
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)V

    .line 1112
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;

    iget-object v1, v1, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$13;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$600(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 1114
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$702(Z)Z

    .line 1115
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$700()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setDeleteMode(Z)V

    .line 1116
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 1117
    return-void
.end method
