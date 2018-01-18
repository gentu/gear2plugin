.class public Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;
.super Landroid/app/Activity;
.source "MasterAppDialogActivity.java"


# static fields
.field private static final COMPANION_APP_INSTALL_NOTI:Ljava/lang/String; = "com.samsung.android.gear2plugin.ACTION_COMPANION_APP_INSTALL_NOTI"

.field private static final MASTER_APP_INSTALL_NOTI:Ljava/lang/String; = "com.samsung.android.gear2plugin.ACTION_MASTER_APP_INSTALL_NOTI"

.field private static final MASTER_APP_UNINSTALLED_NOTI:Ljava/lang/String; = "com.samsung.android.gear2plugin.ACTION_MASTER_APP_UNINSTALLED_NOTI"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private installedAppName:Ljava/lang/String;

.field private masterAppDeeplink:Ljava/lang/String;

.field private masterAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "masterAppAction":Ljava/lang/String;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "masterAppAction = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz v5, :cond_6

    const-string v10, "com.samsung.android.gear2plugin.ACTION_MASTER_APP_INSTALL_NOTI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 46
    .local v1, "bun":Landroid/os/Bundle;
    if-eqz v1, :cond_5

    .line 47
    const-string v10, "deeplink"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppDeeplink:Ljava/lang/String;

    .line 48
    const-string v10, "masterAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    .line 49
    const-string v10, "installedAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->installedAppName:Ljava/lang/String;

    .line 51
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppDeeplink:Ljava/lang/String;

    const-string v11, "empty"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 52
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "masterAppDeepLink = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppDeeplink:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ec

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->installedAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "notiMessage":Ljava/lang/String;
    const v10, 0x7f03004a

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setContentView(I)V

    .line 57
    const v10, 0x7f0f0176

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 58
    .local v8, "title":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v10, 0x7f0f0178

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 61
    .local v9, "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v10

    if-nez v10, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 64
    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    :cond_0
    :goto_0
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    const v10, 0x7f0f0179

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 72
    .local v7, "okButton":Landroid/widget/TextView;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, " Install()"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$1;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .end local v1    # "bun":Landroid/os/Bundle;
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v7    # "okButton":Landroid/widget/TextView;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/16 v11, 0x100

    const/16 v12, 0x100

    invoke-virtual {v10, v11, v12}, Landroid/view/Window;->setFlags(II)V

    .line 280
    return-void

    .line 66
    .restart local v1    # "bun":Landroid/os/Bundle;
    .restart local v6    # "notiMessage":Ljava/lang/String;
    .restart local v8    # "title":Landroid/widget/TextView;
    .restart local v9    # "tv":Landroid/widget/TextView;
    :cond_1
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 80
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_2
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "masterAppDeepLink = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppDeeplink:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ed

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->installedAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .restart local v6    # "notiMessage":Ljava/lang/String;
    const v10, 0x7f03004b

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setContentView(I)V

    .line 85
    const v10, 0x7f0f017a

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 86
    .restart local v8    # "title":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v10, 0x7f0f017c

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 89
    .restart local v9    # "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v10

    if-nez v10, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 92
    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    :cond_3
    :goto_2
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    const v10, 0x7f0f017e

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 100
    .restart local v7    # "okButton":Landroid/widget/TextView;
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v10, 0x7f0f017d

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 132
    .local v2, "cancelButton":Landroid/widget/TextView;
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$3;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 94
    .end local v2    # "cancelButton":Landroid/widget/TextView;
    .end local v7    # "okButton":Landroid/widget/TextView;
    :cond_4
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 140
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_5
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, "Dialog created without Extras!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    goto/16 :goto_1

    .line 143
    .end local v1    # "bun":Landroid/os/Bundle;
    :cond_6
    if-eqz v5, :cond_a

    const-string v10, "com.samsung.android.gear2plugin.ACTION_MASTER_APP_UNINSTALLED_NOTI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 145
    .restart local v1    # "bun":Landroid/os/Bundle;
    if-eqz v1, :cond_9

    .line 146
    const-string v10, "masterAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    .line 147
    const-string v10, "installedAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->installedAppName:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ee

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->installedAppName:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 150
    .restart local v6    # "notiMessage":Ljava/lang/String;
    const v10, 0x7f03004a

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setContentView(I)V

    .line 152
    const v10, 0x7f0f0176

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 153
    .restart local v8    # "title":Landroid/widget/TextView;
    iget-object v10, p0, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->masterAppName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const v10, 0x7f0f0178

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 156
    .restart local v9    # "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v10

    if-nez v10, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    .line 159
    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    :cond_7
    :goto_3
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    const v10, 0x7f0f0179

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 167
    .restart local v7    # "okButton":Landroid/widget/TextView;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, " Uninstall()"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$4;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 161
    .end local v7    # "okButton":Landroid/widget/TextView;
    :cond_8
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 175
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_9
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, "Dialog created without Extras!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    goto/16 :goto_1

    .line 178
    .end local v1    # "bun":Landroid/os/Bundle;
    :cond_a
    if-eqz v5, :cond_12

    const-string v10, "com.samsung.android.gear2plugin.ACTION_COMPANION_APP_INSTALL_NOTI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 180
    .restart local v1    # "bun":Landroid/os/Bundle;
    if-eqz v1, :cond_11

    .line 181
    const-string v10, "finalDeepLink"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "companionAppDeepLink":Ljava/lang/String;
    const-string v10, "installedAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "InstalledpackageName":Ljava/lang/String;
    const-string v10, "companionAppName"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    .local v4, "companionAppNme":Ljava/lang/String;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "companionAppNme:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v10, "empty"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 187
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Companion DeepLink = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ee

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    .restart local v6    # "notiMessage":Ljava/lang/String;
    const v10, 0x7f03004a

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setContentView(I)V

    .line 192
    const v10, 0x7f0f0176

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 193
    .restart local v8    # "title":Landroid/widget/TextView;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v10, 0x7f0f0178

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 196
    .restart local v9    # "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v10

    if-nez v10, :cond_b

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    .line 199
    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    :cond_b
    :goto_4
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    const v10, 0x7f0f0179

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 207
    .restart local v7    # "okButton":Landroid/widget/TextView;
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, " Install()"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$5;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$5;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 201
    .end local v7    # "okButton":Landroid/widget/TextView;
    :cond_c
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 215
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_d
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Companion DeepLink = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const/4 v6, 0x0

    .line 217
    .restart local v6    # "notiMessage":Ljava/lang/String;
    if-eqz v4, :cond_f

    const-string v10, "empty"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ed

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 224
    :goto_5
    const v10, 0x7f03004b

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->setContentView(I)V

    .line 226
    const v10, 0x7f0f017a

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 227
    .restart local v8    # "title":Landroid/widget/TextView;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const v10, 0x7f0f017c

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 230
    .restart local v9    # "tv":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v10

    if-nez v10, :cond_e

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    .line 233
    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    :cond_e
    :goto_6
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240
    const v10, 0x7f0f017e

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 241
    .restart local v7    # "okButton":Landroid/widget/TextView;
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;

    invoke-direct {v10, p0, v3}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$6;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v10, 0x7f0f017d

    invoke-virtual {p0, v10}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 260
    .restart local v2    # "cancelButton":Landroid/widget/TextView;
    new-instance v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$7;

    invoke-direct {v10, p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity$7;-><init>(Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 220
    .end local v2    # "cancelButton":Landroid/widget/TextView;
    .end local v7    # "okButton":Landroid/widget/TextView;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_f
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, "Comapnion app name is empty. Using the installed app name as comapnaion app name"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0700ed

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 235
    .restart local v8    # "title":Landroid/widget/TextView;
    .restart local v9    # "tv":Landroid/widget/TextView;
    :cond_10
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    .line 268
    .end local v0    # "InstalledpackageName":Ljava/lang/String;
    .end local v3    # "companionAppDeepLink":Ljava/lang/String;
    .end local v4    # "companionAppNme":Ljava/lang/String;
    .end local v6    # "notiMessage":Ljava/lang/String;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "tv":Landroid/widget/TextView;
    :cond_11
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, "Dialog created without Extras!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    goto/16 :goto_1

    .line 273
    .end local v1    # "bun":Landroid/os/Bundle;
    :cond_12
    sget-object v10, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->TAG:Ljava/lang/String;

    const-string v11, "MasterApp: Unknown case!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/MasterAppDialogActivity;->finish()V

    goto/16 :goto_1
.end method
