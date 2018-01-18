.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;
.super Ljava/lang/Object;
.source "HMClocksUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->onCreateUninstallDialog(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x1

    .line 191
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 192
    sput-boolean v9, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstall;->mClockUninstalling:Z

    .line 194
    const/4 v4, 0x0

    .line 196
    .local v4, "isRemovingIdleClock":Z
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 197
    .local v5, "uninstallableClockItem":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 198
    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 199
    invoke-virtual {v5}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 201
    const/4 v4, 0x1

    goto :goto_0

    .line 207
    .end local v5    # "uninstallableClockItem":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_1
    if-eqz v4, :cond_4

    .line 208
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "deviceId":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getDefaultClockPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "defaultClockPkgName":Ljava/lang/String;
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getClocksSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    .local v1, "clockList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 214
    .local v0, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 215
    invoke-virtual {v0, v9}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V

    goto :goto_1

    .line 220
    .end local v0    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClocksSetup(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 221
    const/4 v4, 0x0

    .line 224
    .end local v1    # "clockList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    .end local v2    # "defaultClockPkgName":Ljava/lang/String;
    .end local v3    # "deviceId":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->uninstallApp(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 227
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 228
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07004b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v4    # "isRemovingIdleClock":Z
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)V

    .line 240
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 241
    return-void

    .line 234
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$100()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Connection failed."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-virtual {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->clockConnectionLostToastPopup()V

    goto :goto_2

    .line 229
    .restart local v4    # "isRemovingIdleClock":Z
    :catch_0
    move-exception v6

    goto :goto_2
.end method
