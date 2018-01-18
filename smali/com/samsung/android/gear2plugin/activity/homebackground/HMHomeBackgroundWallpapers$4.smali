.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 275
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 278
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick() - mSelectAllListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1802(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 281
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1900(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCheckBoxSelectAll : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1800(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->checkDeletedItem(Z)V

    .line 286
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1600()Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBGWallpapersAdapter;->notifyDataSetChanged()V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$4;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$1100(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;)V

    .line 288
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
