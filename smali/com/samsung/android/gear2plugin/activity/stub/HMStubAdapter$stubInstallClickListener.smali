.class Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;
.super Ljava/lang/Object;
.source "HMStubAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stubInstallClickListener"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;Landroid/content/Context;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "position"    # I

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->mContext:Landroid/content/Context;

    .line 189
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->mPosition:I

    .line 190
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 197
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-static {v5}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->mPosition:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 199
    .local v4, "stublink":Ljava/lang/String;
    const-string v1, ""

    .line 200
    .local v1, "fakeModel":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubCommon;->getModelName()Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "model":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "model name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_SM-R380"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    :cond_0
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "model name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 211
    .local v2, "intent":Landroid/content/Intent;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stublist  onItemClick  stublink: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "samsungapps://ProductDetail/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    const-string v5, "fakeModel"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const v5, 0x4000020

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter$stubInstallClickListener;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 222
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->TAG:Ljava/lang/String;

    const-string v6, "stub_samsungapps ActivityNotFoundException"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
