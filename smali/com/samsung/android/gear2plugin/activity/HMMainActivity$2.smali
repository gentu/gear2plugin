.class Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;
.super Ljava/lang/Object;
.source "HMMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->updateSHealthSupport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v11, 0x1

    .line 256
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "onItemClick menu_health"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    if-nez v8, :cond_0

    .line 259
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$302(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Lcom/samsung/android/gear2plugin/HostManagerInterface;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 262
    :cond_0
    const/4 v1, 0x0

    .line 263
    .local v1, "fitnessWithGearPkgExist":Z
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "com.sec.android.app.shealth"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 265
    .local v5, "sHealthPkgExist":Z
    if-nez v5, :cond_1

    .line 266
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "com.sec.android.app.shealthlite"

    invoke-static {v8, v9}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 270
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SHEALTH30 : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", SHEALTHLITE : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v2, 0x0

    .line 274
    .local v2, "isDisabled":I
    :try_start_0
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 275
    .local v4, "pm":Landroid/content/pm/PackageManager;
    if-eqz v5, :cond_5

    .line 276
    const-string v8, "com.sec.android.app.shealth"

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 288
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDisabled : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    .line 290
    :cond_3
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0701d7

    invoke-static {v8, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 345
    :cond_4
    :goto_1
    return-void

    .line 277
    .restart local v4    # "pm":Landroid/content/pm/PackageManager;
    :cond_5
    if-eqz v1, :cond_2

    .line 278
    :try_start_1
    const-string v8, "com.sec.android.app.shealthlite"

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    .line 279
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->DEBUGGABLE()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 283
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const-string v9, "SHealth is not installed"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 285
    :catch_1
    move-exception v8

    goto :goto_0

    .line 294
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_6
    if-nez v5, :cond_7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    const-string v9, "com.sec.android.app.shealth"

    .line 295
    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isDownloadInProgress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    if-nez v1, :cond_9

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    .line 296
    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$300(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v8

    const-string v9, "com.sec.android.app.shealthlite"

    .line 297
    invoke-virtual {v8, v9}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->isDownloadInProgress(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 298
    :cond_8
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "blocked Shealth launch"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0700d4

    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 300
    .local v7, "st":Ljava/lang/String;
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 304
    .end local v7    # "st":Ljava/lang/String;
    :cond_9
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$400(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 305
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "blocked Shealth execute"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 309
    :cond_a
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8, v11}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$402(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;Z)Z

    .line 311
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " sHealthPkgExist :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fitnessWithGearPkgExist :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 314
    const/4 v3, 0x0

    .line 315
    .local v3, "launchPkg":Ljava/lang/String;
    if-eqz v5, :cond_c

    .line 316
    const-string v3, "com.sec.android.app.shealth"

    .line 320
    :cond_b
    :goto_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " launchPkg : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    if-eqz v3, :cond_d

    .line 322
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 323
    .restart local v4    # "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 326
    .local v6, "sintent":Landroid/content/Intent;
    if-eqz v6, :cond_4

    .line 327
    const/high16 v8, 0x10000000

    :try_start_3
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 329
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-virtual {v8, v6}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 331
    :catch_2
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 317
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    .end local v6    # "sintent":Landroid/content/Intent;
    :cond_c
    if-eqz v1, :cond_b

    .line 318
    const-string v3, "com.sec.android.app.shealthlite"

    goto :goto_2

    .line 335
    :cond_d
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$600(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 336
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, " gotoSamsungAppsForSHealth30() "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$700(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_1

    .line 339
    :cond_e
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, " gotoSamsungAppsForSHealthlite() "

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/HMMainActivity$2;->this$0:Lcom/samsung/android/gear2plugin/activity/HMMainActivity;

    invoke-static {v8}, Lcom/samsung/android/gear2plugin/activity/HMMainActivity;->access$800(Lcom/samsung/android/gear2plugin/activity/HMMainActivity;)V

    goto/16 :goto_1
.end method
