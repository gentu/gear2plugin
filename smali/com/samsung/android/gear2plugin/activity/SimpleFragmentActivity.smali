.class public Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;
.source "SimpleFragmentActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InitialFragmentActivity"

.field private static mSimpleFragmentActivity:Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;


# instance fields
.field private activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->mSimpleFragmentActivity:Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->mSimpleFragmentActivity:Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x1000000

    .line 22
    const-string v2, "InitialFragmentActivity"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sput-object p0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->mSimpleFragmentActivity:Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;

    .line 26
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0, v5}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->setRequestedOrientation(I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->getActionBarHelper()Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->hideActionBar()V

    .line 36
    const-class v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->activityClass:Ljava/lang/Class;

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->activityClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;

    .line 38
    .local v1, "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->setSecondDepth(Z)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->showFragment(Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .end local v1    # "fragment":Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 42
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;->mSimpleFragmentActivity:Lcom/samsung/android/gear2plugin/activity/SimpleFragmentActivity;

    .line 50
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/GeneralActivity;->onDestroy()V

    .line 51
    return-void
.end method
