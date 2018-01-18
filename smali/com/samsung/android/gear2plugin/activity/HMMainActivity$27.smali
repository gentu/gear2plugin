.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->showFMGLegalDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2156
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung_apps_dialog CheckBox"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0, v3}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2702(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z

    .line 2159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckCB()V

    .line 2160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v3}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnEnable(Z)V

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isCheckedCB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$2702(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z

    .line 2163
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setCheckCB()V

    .line 2164
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$27;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnEnable(Z)V

    goto :goto_0
.end method
