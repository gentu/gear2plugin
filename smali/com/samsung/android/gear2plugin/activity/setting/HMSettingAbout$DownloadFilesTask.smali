.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;
.super Landroid/os/AsyncTask;
.source "HMSettingAbout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadFilesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$1;

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Void;

    .prologue
    .line 291
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadFilesTask starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->copyCallFwdFileFromNetwork(Landroid/content/Context;)V

    .line 293
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadFilesTask ends"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 287
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingAbout$DownloadFilesTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .param p1, "progress"    # [Ljava/lang/Void;

    .prologue
    .line 283
    return-void
.end method
