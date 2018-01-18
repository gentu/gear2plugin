.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
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
    .line 189
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 192
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick() - position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    if-nez p3, :cond_1

    .line 195
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$700()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-ne p3, v5, :cond_2

    .line 199
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$700()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1000(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 201
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2, v5}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$902(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Z)Z

    .line 203
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 204
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1$1;-><init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    .line 213
    .local v0, "adapter":Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$700()Z

    move-result v2

    if-ne v2, v5, :cond_3

    .line 214
    invoke-virtual {v0, p3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setDeletedItem(I)V

    .line 215
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 216
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {v0, p3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->setSelectedItemPosition(I)V

    .line 219
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 221
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2, p3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1200(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;I)V

    .line 223
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$300(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$500(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gear2plugin/activity/homebackground/ManageHomeBGSettings;->sendHomeBGSetting(Ljava/lang/String;Lcom/samsung/android/gear2plugin/activity/homebackground/HomeBGSettings;)V

    goto :goto_0
.end method
