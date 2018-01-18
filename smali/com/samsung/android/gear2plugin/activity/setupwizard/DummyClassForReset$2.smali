.class Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;
.super Ljava/lang/Object;
.source "DummyClassForReset.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->showGearResetPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM::Cancel disconnect connection, go to DeviceListActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/samsung/android/gear2plugin/HostManagerInterface;->DISCONNECT:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->manageConnectionInfo(Ljava/lang/String;I)I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->cancel()V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset$2;->this$0:Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/DummyClassForReset;->finish()V

    .line 91
    return-void
.end method
