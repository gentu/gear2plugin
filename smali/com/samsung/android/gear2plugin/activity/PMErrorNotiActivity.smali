.class public Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;
.super Landroid/app/Activity;
.source "PMErrorNotiActivity.java"


# static fields
.field private static final NOTI:Ljava/lang/String; = "notiMessage"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private calcPopupWidth()I
    .locals 5

    .prologue
    const v4, 0x440e8000    # 570.0f

    .line 77
    const v1, 0x3f733333    # 0.95f

    .line 78
    .local v1, "ratio":F
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 79
    const v1, 0x3f19999a    # 0.6f

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 82
    .local v0, "nWidth":I
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->convertDipToPixels(F)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 83
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->convertDipToPixels(F)I

    move-result v0

    .line 85
    :cond_1
    return v0
.end method


# virtual methods
.method public convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    .line 26
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->TAG:Ljava/lang/String;

    const-string v7, "onCreate()"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 32
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "bun":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    .line 34
    const-string v6, "notiMessage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, "noti":Ljava/lang/String;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Noti msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    const v6, 0x7f03004a

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->setContentView(I)V

    .line 41
    const v6, 0x7f0f0176

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 42
    .local v4, "title":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v6, 0x7f0f0178

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 45
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v6

    if-nez v6, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 48
    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    :cond_0
    :goto_0
    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    const v6, 0x7f0f0179

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 56
    .local v3, "okButton":Landroid/widget/TextView;
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .end local v2    # "noti":Ljava/lang/String;
    .end local v3    # "okButton":Landroid/widget/TextView;
    .end local v4    # "title":Landroid/widget/TextView;
    .end local v5    # "tv":Landroid/widget/TextView;
    :goto_1
    invoke-virtual {p0, v9}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->setFinishOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->calcPopupWidth()I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 74
    return-void

    .line 50
    .restart local v2    # "noti":Ljava/lang/String;
    .restart local v4    # "title":Landroid/widget/TextView;
    .restart local v5    # "tv":Landroid/widget/TextView;
    :cond_1
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 63
    .end local v4    # "title":Landroid/widget/TextView;
    .end local v5    # "tv":Landroid/widget/TextView;
    :cond_2
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->TAG:Ljava/lang/String;

    const-string v7, "No Message is delivered!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->finish()V

    goto :goto_1

    .line 67
    .end local v2    # "noti":Ljava/lang/String;
    :cond_3
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->TAG:Ljava/lang/String;

    const-string v7, "Dialog created without Extras!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->finish()V

    goto :goto_1
.end method
