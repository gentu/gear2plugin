.class public Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
.super Landroid/app/Activity;
.source "SASamsungKeyboardPolicyInfoActivity.java"


# static fields
.field private static final PP_AGREE_PATH:Ljava/lang/String; = "txt/sip/%y%z/tnc.txt"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler_loading:Landroid/os/Handler;

.field private loadingDialog:Landroid/app/ProgressDialog;

.field private locale:Ljava/util/Locale;

.field private strGearEULA:Ljava/lang/String;

.field private tvAgreementTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->strGearEULA:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    .line 33
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->handler_loading:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->loadingDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->loadingDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->tvAgreementTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->tvAgreementTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->strGearEULA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->strGearEULA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->handler_loading:Landroid/os/Handler;

    return-object v0
.end method

.method private createThreadAndDialog()V
    .locals 5

    .prologue
    .line 82
    const-string v1, ""

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->loadingDialog:Landroid/app/ProgressDialog;

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    return-void
.end method

.method private getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 101
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 102
    .local v2, "in":Ljava/io/InputStream;
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "path":Ljava/lang/String;
    const-string v5, "%z"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 105
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    if-eqz v3, :cond_0

    move-object v4, v3

    .line 134
    .end local v3    # "path":Ljava/lang/String;
    .local v4, "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 107
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v3, 0x0

    goto :goto_0

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v5, "%y"

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 120
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :goto_2
    if-eqz v3, :cond_1

    move-object v4, v3

    .line 128
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1

    .line 122
    .end local v4    # "path":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 123
    .restart local v1    # "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    const-string v6, "country is not using in file path"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v3, 0x0

    goto :goto_2

    .line 131
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "%y"

    const-string v6, "en"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v5, "%z"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 134
    .end local v3    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    goto :goto_1
.end method


# virtual methods
.method public brandGlowEffect()V
    .locals 6

    .prologue
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "overscroll_glow"

    const-string v4, "drawable"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "glowDrawableId":I
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    .local v0, "androidGlow":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 73
    const-string v2, "#f7bd70"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .end local v0    # "androidGlow":Landroid/graphics/drawable/Drawable;
    .end local v1    # "glowDrawableId":I
    :cond_0
    :goto_0
    return-void

    .line 75
    .restart local v0    # "androidGlow":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "glowDrawableId":I
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    const-string v3, "inside brandGlowEffect() androidGlow is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->brandGlowEffect()V

    .line 58
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    .line 62
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/setupwizard/SASamsungKeyboardPolicyInfoActivity;->createThreadAndDialog()V

    .line 65
    return-void
.end method
