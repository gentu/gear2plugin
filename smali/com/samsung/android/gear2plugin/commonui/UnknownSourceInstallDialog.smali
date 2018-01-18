.class public Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;
.super Landroid/app/Activity;
.source "UnknownSourceInstallDialog.java"


# static fields
.field public static final DEVICE_ID:Ljava/lang/String; = "deviceID"

.field public static final H_PACKAGE_NAME:Ljava/lang/String; = "h_packageName"

.field private static final NO:I = 0x2

.field private static final RESULT_VALUE:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN_SOURCE_RESULT_ACTION:Ljava/lang/String; = "com.samsung.android.hostmanager.UNKNOWN_SOURCE_RESULT"

.field private static final VUL:I = 0x3

.field private static final YES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->prepareIntent(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private calcPopupWidth()I
    .locals 5

    .prologue
    const v4, 0x440e8000    # 570.0f

    .line 136
    const v1, 0x3f733333    # 0.95f

    .line 137
    .local v1, "ratio":F
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 138
    const v1, 0x3f19999a    # 0.6f

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 141
    .local v0, "nWidth":I
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->convertDipToPixels(F)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 142
    invoke-virtual {p0, v4}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->convertDipToPixels(F)I

    move-result v0

    .line 144
    :cond_1
    return v0
.end method

.method private prepareIntent(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .param p1, "h_packageName"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "yerOrNo"    # I

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.hostmanager.UNKNOWN_SOURCE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "h_packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "deviceID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "result"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    return-object v0
.end method


# virtual methods
.method public convertDipToPixels(F)I
    .locals 2
    .param p1, "dips"    # F

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

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
    .locals 19
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    .local v3, "bun":Landroid/os/Bundle;
    if-eqz v3, :cond_6

    .line 40
    const-string v13, "h_packageName"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    .local v7, "h_packageName":Ljava/lang/String;
    const-string v13, "deviceID"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "deviceId":Ljava/lang/String;
    const-string v13, "isVulnerableApp"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 43
    .local v8, "isVulnerableApp":Z
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 45
    .local v10, "pm":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 48
    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v10, v7, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 52
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_1
    check-cast v13, Ljava/lang/String;

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    .line 53
    .local v2, "applicationName":Ljava/lang/String;
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "H Package: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", Application Label : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const v13, 0x7f03004b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->setContentView(I)V

    .line 57
    const v13, 0x7f0f017a

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 58
    .local v11, "title":Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701db

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v13, 0x7f0f017c

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 61
    .local v12, "tv":Landroid/widget/TextView;
    if-eqz v8, :cond_2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701da

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070102

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    aput-object v2, v15, v16

    .line 63
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v13

    if-nez v13, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    .line 79
    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    :cond_0
    :goto_3
    new-instance v13, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v13}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    const v13, 0x7f0f017e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 87
    .local v9, "okButton":Landroid/widget/TextView;
    new-instance v13, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v8, v7, v5}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$1;-><init>(Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v13, 0x7f0f017d

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100
    .local v4, "cancelButton":Landroid/widget/TextView;
    if-nez v8, :cond_4

    .line 101
    new-instance v13, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v7, v5}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog$2;-><init>(Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "applicationName":Ljava/lang/String;
    .end local v4    # "cancelButton":Landroid/widget/TextView;
    .end local v5    # "deviceId":Ljava/lang/String;
    .end local v7    # "h_packageName":Ljava/lang/String;
    .end local v8    # "isVulnerableApp":Z
    .end local v9    # "okButton":Landroid/widget/TextView;
    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "title":Landroid/widget/TextView;
    .end local v12    # "tv":Landroid/widget/TextView;
    :goto_4
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->setFinishOnTouchOutside(Z)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->calcPopupWidth()I

    move-result v14

    const/4 v15, -0x2

    invoke-virtual {v13, v14, v15}, Landroid/view/Window;->setLayout(II)V

    .line 123
    return-void

    .line 49
    .restart local v5    # "deviceId":Ljava/lang/String;
    .restart local v7    # "h_packageName":Ljava/lang/String;
    .restart local v8    # "isVulnerableApp":Z
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v6

    .line 50
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_0

    .line 52
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    const-string v13, "(unknown)"

    goto/16 :goto_1

    .line 68
    .restart local v2    # "applicationName":Ljava/lang/String;
    .restart local v11    # "title":Landroid/widget/TextView;
    .restart local v12    # "tv":Landroid/widget/TextView;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701d9

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070102

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0701be

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f070104

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f07019f

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0701db

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    aput-object v2, v15, v16

    .line 68
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 81
    :cond_3
    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 110
    .restart local v4    # "cancelButton":Landroid/widget/TextView;
    .restart local v9    # "okButton":Landroid/widget/TextView;
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 112
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "applicationName":Ljava/lang/String;
    .end local v4    # "cancelButton":Landroid/widget/TextView;
    .end local v9    # "okButton":Landroid/widget/TextView;
    .end local v11    # "title":Landroid/widget/TextView;
    .end local v12    # "tv":Landroid/widget/TextView;
    :cond_5
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->TAG:Ljava/lang/String;

    const-string v14, "No H PackageName is delivered!"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->finish()V

    goto/16 :goto_4

    .line 116
    .end local v5    # "deviceId":Ljava/lang/String;
    .end local v7    # "h_packageName":Ljava/lang/String;
    .end local v8    # "isVulnerableApp":Z
    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    :cond_6
    sget-object v13, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->TAG:Ljava/lang/String;

    const-string v14, "Dialog created without Extras!"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/commonui/UnknownSourceInstallDialog;->finish()V

    goto/16 :goto_4
.end method
