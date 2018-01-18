.class Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;
.super Ljava/lang/Object;
.source "HMSamsungLegal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->createThreadAndDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    const-string v3, "txt/eula/%y%z/eula.txt"

    invoke-static {v2, v3}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->getStringFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->access$002(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal$1;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;->access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSamsungLegal;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-void
.end method
