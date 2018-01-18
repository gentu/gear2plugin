.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;
.super Ljava/lang/Object;
.source "SettingsTypeDecision.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final LINK_SETTING_OF_COMPONENT_METHOD:I

.field private final LINK_SETTING_OF_INTENTACTION_METHOD:I

.field private mAppImageName:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mClockGroup:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsFromClocks:Z

.field private mPreloadStatus:Z

.field private mShowStatus:Z

.field private mXMLFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "imageName"    # Ljava/lang/String;
    .param p4, "showStatus"    # Z
    .param p5, "preloadStatus"    # Z
    .param p6, "isFromClocks"    # Z
    .param p7, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->LINK_SETTING_OF_COMPONENT_METHOD:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->LINK_SETTING_OF_INTENTACTION_METHOD:I

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppImageName:Ljava/lang/String;

    .line 50
    iput-boolean p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mShowStatus:Z

    .line 51
    iput-boolean p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mPreloadStatus:Z

    .line 52
    iput-boolean p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    .line 53
    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "imageName"    # Ljava/lang/String;
    .param p4, "showStatus"    # Z
    .param p5, "preloadStatus"    # Z
    .param p6, "isFromClocks"    # Z
    .param p7, "clockGroup"    # Ljava/lang/String;
    .param p8, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->LINK_SETTING_OF_COMPONENT_METHOD:I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->LINK_SETTING_OF_INTENTACTION_METHOD:I

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppName:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppImageName:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mShowStatus:Z

    .line 61
    iput-boolean p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mPreloadStatus:Z

    .line 62
    iput-boolean p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    .line 63
    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sendMethod"    # I
    .param p2, "motherPackageName"    # Ljava/lang/String;
    .param p3, "actionOrAcivity"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;

    .prologue
    .line 267
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "goLinkActivity >> sendMethod:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   , motherPackageName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   , actionOrAcivity:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   , key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    if-eqz p3, :cond_0

    const-string v5, "saemail"

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 270
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 271
    .local v4, "pm":Landroid/content/pm/PackageManager;
    if-eqz v4, :cond_0

    .line 273
    :try_start_0
    const-string v5, "com.android.email"

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 297
    if-nez p1, :cond_2

    .line 298
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 300
    .local v3, "intent":Landroid/content/Intent;
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 301
    invoke-virtual {v3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v5, "FROM_CLOCKS"

    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 342
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_1
    return-void

    .line 274
    .restart local v4    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    const-string v5, "com.samsung.android.email.provider"

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v1

    .line 279
    .local v1, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    const v6, 0x7f07014e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "email":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f07000b

    .line 281
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    const v7, 0x7f07000a

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    .line 282
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f07001e

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision$1;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;)V

    .line 283
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 287
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 304
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v2    # "email":Ljava/lang/String;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 305
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {v3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v5, "FROM_CLOCKS"

    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    .line 312
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_2
    move-exception v0

    .line 313
    .restart local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v6, "Settings app is not installed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 320
    const-string v5, "com.sec.android.daemonapp"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 321
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {v3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v5, "FROM_CLOCKS"

    iget-boolean v6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    :try_start_4
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 329
    :catch_3
    move-exception v1

    .line 331
    .local v1, "e1":Landroid/content/ActivityNotFoundException;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No activity found to handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nIs the package uninstalled or disabled?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 337
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v1    # "e1":Landroid/content/ActivityNotFoundException;
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_4
    move-exception v0

    .line 338
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v6, "Settings activity is missing"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 339
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :catch_5
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Required element(s) is missing in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method


# virtual methods
.method public startSetting()V
    .locals 28

    .prologue
    .line 69
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start setting... mXMLFileName: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "Start setting... mXMLFileName is Null "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v19, "file":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 76
    const/16 v26, 0x0

    .line 78
    .local v26, "xmlData":Ljava/io/InputStream;
    :try_start_0
    new-instance v27, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .local v27, "xmlData":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v15

    .line 80
    .local v15, "builder":Ljavax/xml/parsers/DocumentBuilder;
    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v15, v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v25

    .line 82
    .local v25, "root":Lorg/w3c/dom/Document;
    const-string v1, "AppSetting"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    .line 83
    .local v13, "appSetting":Lorg/w3c/dom/NodeList;
    const-string v1, "ClockSetting"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v16

    .line 85
    .local v16, "clockSetting":Lorg/w3c/dom/NodeList;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startSetting mIsFromClocks:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startSetting appSetting:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " , clockSetting:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    if-nez v1, :cond_6

    .line 90
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ Enter AppSetting Tag ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 93
    .local v14, "appSettingInfo":Lorg/w3c/dom/Element;
    const-string v1, "MotherPackageName"

    invoke-interface {v14, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    .line 95
    .local v24, "motherPackageName":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    .line 96
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method  ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "packageName":Ljava/lang/String;
    const-string v1, "MotherActivity"

    invoke-interface {v14, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .line 100
    .local v21, "motherActivity":Lorg/w3c/dom/NodeList;
    const-string v1, "MotherPackageIntentAction"

    invoke-interface {v14, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v23

    .line 102
    .local v23, "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    .line 103
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherPackageIntentAction Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "intentAction":Ljava/lang/String;
    const-string v1, "MotherExtra"

    invoke-interface {v14, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 107
    .local v22, "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 110
    .local v6, "extraValue":Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "intentAction":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v14    # "appSettingInfo":Lorg/w3c/dom/Element;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    :cond_2
    :goto_1
    if-eqz v27, :cond_10

    .line 254
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v26, v27

    .line 257
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 111
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v14    # "appSettingInfo":Lorg/w3c/dom/Element;
    .restart local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .restart local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_3
    :try_start_3
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherActivity Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 115
    .local v10, "active_activity":Ljava/lang/String;
    const-string v1, "MotherExtra"

    invoke-interface {v14, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 116
    .restart local v22    # "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 117
    .restart local v5    # "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 119
    .restart local v6    # "extraValue":Ljava/lang/String;
    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 241
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v10    # "active_activity":Ljava/lang/String;
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v14    # "appSettingInfo":Lorg/w3c/dom/Element;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_0
    move-exception v18

    move-object/from16 v26, v27

    .line 242
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .local v18, "e":Ljava/io/FileNotFoundException;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_2
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    if-eqz v26, :cond_0

    .line 254
    :try_start_5
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 255
    :catch_1
    move-exception v18

    .line 256
    .local v18, "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 123
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v14    # "appSettingInfo":Lorg/w3c/dom/Element;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_4
    :try_start_6
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ XML Method  ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v20, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "AppName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "SettingFile"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "AppImageName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppImageName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "ShowStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mShowStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string v1, "PreloadStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mPreloadStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v1, "IsFromClocks"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 134
    const-string v1, "ClockGroup"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 243
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v14    # "appSettingInfo":Lorg/w3c/dom/Element;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v20    # "intent":Landroid/content/Intent;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_2
    move-exception v18

    move-object/from16 v26, v27

    .line 244
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .local v18, "e":Ljavax/xml/parsers/ParserConfigurationException;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_3
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    if-eqz v26, :cond_0

    .line 254
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 255
    :catch_3
    move-exception v18

    .line 256
    .local v18, "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 140
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_6
    :try_start_9
    invoke-interface/range {v16 .. v16}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 141
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ Enter ClockSetting Tag ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v17

    check-cast v17, Lorg/w3c/dom/Element;

    .line 144
    .local v17, "clockSettingInfo":Lorg/w3c/dom/Element;
    const-string v1, "MotherPackageName"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    .line 146
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_8

    .line 147
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 150
    .restart local v3    # "packageName":Ljava/lang/String;
    const-string v1, "MotherActivity"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .line 151
    .restart local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    const-string v1, "MotherPackageIntentAction"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v23

    .line 153
    .restart local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_7

    .line 154
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherPackageIntentAction Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 157
    .restart local v4    # "intentAction":Ljava/lang/String;
    const-string v1, "MotherExtra"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 158
    .restart local v22    # "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 159
    .restart local v5    # "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 161
    .restart local v6    # "extraValue":Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 245
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "intentAction":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v17    # "clockSettingInfo":Lorg/w3c/dom/Element;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_4
    move-exception v18

    move-object/from16 v26, v27

    .line 246
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .local v18, "e":Lorg/xml/sax/SAXException;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_4
    :try_start_a
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "Settings file is not valid"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    if-eqz v26, :cond_0

    .line 254
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 255
    :catch_5
    move-exception v18

    .line 256
    .local v18, "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 162
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v17    # "clockSettingInfo":Lorg/w3c/dom/Element;
    .restart local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .restart local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_7
    :try_start_c
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 163
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherActivity Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 166
    .restart local v10    # "active_activity":Ljava/lang/String;
    const-string v1, "MotherExtra"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 167
    .restart local v22    # "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 168
    .restart local v5    # "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 170
    .restart local v6    # "extraValue":Ljava/lang/String;
    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 247
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v10    # "active_activity":Ljava/lang/String;
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v17    # "clockSettingInfo":Lorg/w3c/dom/Element;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_6
    move-exception v18

    move-object/from16 v26, v27

    .line 248
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .restart local v18    # "e":Ljava/io/IOException;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_5
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 252
    if-eqz v26, :cond_0

    .line 254
    :try_start_e
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    .line 255
    :catch_7
    move-exception v18

    .line 256
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 174
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v17    # "clockSettingInfo":Lorg/w3c/dom/Element;
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_8
    :try_start_f
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ XML Method  ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .restart local v20    # "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "AppName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "SettingFile"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "AppImageName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppImageName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "ShowStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mShowStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    const-string v1, "PreloadStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mPreloadStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v1, "IsFromClocks"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 185
    const-string v1, "ClockGroup"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 249
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v17    # "clockSettingInfo":Lorg/w3c/dom/Element;
    .end local v20    # "intent":Landroid/content/Intent;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_8
    move-exception v18

    move-object/from16 v26, v27

    .line 250
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .local v18, "e":Ljava/lang/NullPointerException;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_6
    :try_start_10
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Required element(s) is missing in "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 252
    if-eqz v26, :cond_0

    .line 254
    :try_start_11
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_0

    .line 255
    :catch_9
    move-exception v18

    .line 256
    .local v18, "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 192
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_a
    :try_start_12
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ Enter Normal Tag - There\'s no <AppSetting> or <ClockSetting> Tag ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v1, "MotherPackageName"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v24

    .line 195
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_d

    .line 196
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 198
    .restart local v3    # "packageName":Ljava/lang/String;
    const-string v1, "MotherActivity"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v21

    .line 199
    .restart local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    const-string v1, "MotherPackageIntentAction"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v23

    .line 201
    .restart local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    invoke-interface/range {v23 .. v23}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_c

    .line 202
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherPackageIntentAction Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 205
    .restart local v4    # "intentAction":Ljava/lang/String;
    const-string v1, "MotherExtra"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 206
    .restart local v22    # "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 207
    .restart local v5    # "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 209
    .restart local v6    # "extraValue":Ljava/lang/String;
    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 252
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "intentAction":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catchall_0
    move-exception v1

    move-object/from16 v26, v27

    .end local v27    # "xmlData":Ljava/io/InputStream;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :goto_7
    if-eqz v26, :cond_b

    .line 254
    :try_start_13
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 257
    :cond_b
    :goto_8
    throw v1

    .line 211
    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .restart local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_c
    :try_start_14
    invoke-interface/range {v21 .. v21}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 212
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ LINK Method: MotherActivity Method ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 215
    .restart local v10    # "active_activity":Ljava/lang/String;
    const-string v1, "MotherExtra"

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v22

    check-cast v22, Lorg/w3c/dom/Element;

    .line 216
    .restart local v22    # "motherExtra":Lorg/w3c/dom/Element;
    const-string v1, "Key"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 217
    .restart local v5    # "extraKey":Ljava/lang/String;
    const-string v1, "Value"

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 219
    .restart local v6    # "extraValue":Ljava/lang/String;
    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->goLinkActivity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v5    # "extraKey":Ljava/lang/String;
    .end local v6    # "extraValue":Ljava/lang/String;
    .end local v10    # "active_activity":Ljava/lang/String;
    .end local v21    # "motherActivity":Lorg/w3c/dom/NodeList;
    .end local v22    # "motherExtra":Lorg/w3c/dom/Element;
    .end local v23    # "motherPackageIntentAction":Lorg/w3c/dom/NodeList;
    :cond_d
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "____ XML Method  ___"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .restart local v20    # "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "AppName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "SettingFile"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "AppImageName"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mAppImageName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "ShowStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mShowStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string v1, "PreloadStatus"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mPreloadStatus:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v1, "IsFromClocks"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mIsFromClocks:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 234
    const-string v1, "ClockGroup"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mClockGroup:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 255
    .end local v20    # "intent":Landroid/content/Intent;
    :catch_a
    move-exception v18

    .line 256
    .restart local v18    # "e":Ljava/io/IOException;
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v2, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v26, v27

    .line 257
    .end local v27    # "xmlData":Ljava/io/InputStream;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 255
    .end local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .end local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .end local v18    # "e":Ljava/io/IOException;
    .end local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .end local v25    # "root":Lorg/w3c/dom/Document;
    :catch_b
    move-exception v18

    .line 256
    .restart local v18    # "e":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    const-string v7, "I/O exception while trying to close XML file"

    move-object/from16 v0, v18

    invoke-static {v2, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 261
    .end local v18    # "e":Ljava/io/IOException;
    .end local v26    # "xmlData":Ljava/io/InputStream;
    :cond_f
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Settings file does not exist..  mXMLFileName = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsTypeDecision;->mXMLFileName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 252
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    :catchall_1
    move-exception v1

    goto/16 :goto_7

    .line 249
    :catch_c
    move-exception v18

    goto/16 :goto_6

    .line 247
    :catch_d
    move-exception v18

    goto/16 :goto_5

    .line 245
    :catch_e
    move-exception v18

    goto/16 :goto_4

    .line 243
    :catch_f
    move-exception v18

    goto/16 :goto_3

    .line 241
    :catch_10
    move-exception v18

    goto/16 :goto_2

    .end local v26    # "xmlData":Ljava/io/InputStream;
    .restart local v13    # "appSetting":Lorg/w3c/dom/NodeList;
    .restart local v15    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v16    # "clockSetting":Lorg/w3c/dom/NodeList;
    .restart local v24    # "motherPackageName":Lorg/w3c/dom/NodeList;
    .restart local v25    # "root":Lorg/w3c/dom/Document;
    .restart local v27    # "xmlData":Ljava/io/InputStream;
    :cond_10
    move-object/from16 v26, v27

    .end local v27    # "xmlData":Ljava/io/InputStream;
    .restart local v26    # "xmlData":Ljava/io/InputStream;
    goto/16 :goto_0
.end method
