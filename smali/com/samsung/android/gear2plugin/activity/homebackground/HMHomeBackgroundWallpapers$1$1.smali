.class Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1$1;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1$1;->this$1:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$1;->this$0:Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$902(Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;Z)Z

    .line 208
    return-void
.end method
