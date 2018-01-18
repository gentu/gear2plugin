.class Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;
.super Ljava/lang/Object;
.source "HMResetGearFromFMG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 77
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onClick() Reset button"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 79
    .local v4, "manager":Landroid/accounts/AccountManager;
    if-nez v4, :cond_0

    .line 80
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Account Manager is null"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v5, "com.osp.app.signin"

    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 84
    .local v2, "accountArr":[Landroid/accounts/Account;
    const-string v0, "tj9u972o46"

    .line 85
    .local v0, "SAMSUNG_ACCOUNT_CLIENT_ID":Ljava/lang/String;
    const-string v1, "D234AE3C42F092D4334433173AE9E264"

    .line 86
    .local v1, "SAMSUNG_ACCOUNT_CLIENT_SECRET":Ljava/lang/String;
    array-length v5, v2

    if-lez v5, :cond_1

    .line 87
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .local v3, "intent":Landroid/content/Intent;
    const-string v5, "client_id"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v5, "client_secret"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v5, "theme"

    const-string v6, "light"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 95
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG$2;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;

    invoke-static {}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getSamsungAccountIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->access$200()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gear2plugin/activity/findwearable/HMResetGearFromFMG;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
