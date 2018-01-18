.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;
.super Ljava/lang/Object;
.source "HMFontUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->onCreateUninstallDialog(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

.field final synthetic val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field final synthetic val$deviceID:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 143
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 144
    sput-boolean v8, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->mFontUninstalling:Z

    .line 145
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMWatchAppsUninstall;->toRegisterFontUninstallResultReceiver()V

    .line 146
    const/4 v3, 0x0

    .line 148
    .local v3, "isRemovingIdlefont":Z
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .line 149
    .local v4, "uninstallableFontItem":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 151
    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getShownState()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 152
    const/4 v3, 0x1

    goto :goto_0

    .line 158
    .end local v4    # "uninstallableFontItem":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    :cond_1
    if-eqz v3, :cond_4

    .line 159
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getFontsSetup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    .local v2, "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getDefaultClockPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "defaultFontPkgName":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    .line 163
    .local v1, "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 164
    invoke-virtual {v1, v8}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->setShownState(Z)V

    goto :goto_1

    .line 168
    .end local v1    # "font":Lcom/samsung/android/hostmanager/aidl/FontsSetup;
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setFontsSetup(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    const/4 v3, 0x0

    .line 175
    .end local v0    # "defaultFontPkgName":Ljava/lang/String;
    .end local v2    # "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$deviceID:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$packageName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->uninstallApp(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 178
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07004b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v3    # "isRemovingIdlefont":Z
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->val$commonDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 190
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$600(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V

    .line 191
    return-void

    .line 171
    .restart local v0    # "defaultFontPkgName":Ljava/lang/String;
    .restart local v2    # "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    .restart local v3    # "isRemovingIdlefont":Z
    :cond_6
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Inside isRemovingIdlefont-->fontList is null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 184
    .end local v0    # "defaultFontPkgName":Ljava/lang/String;
    .end local v2    # "fontList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/FontsSetup;>;"
    .end local v3    # "isRemovingIdlefont":Z
    :cond_7
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Connection failed."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$1;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$500(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)V

    goto :goto_3

    .line 180
    .restart local v3    # "isRemovingIdlefont":Z
    :catch_0
    move-exception v5

    goto :goto_3
.end method
