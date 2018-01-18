.class public Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMOpensourcelicences.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "HMOpensourcelicences"

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    const v1, 0x7f03000c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMOpensourcelicences;->TAG:Ljava/lang/String;

    const-string v1, "Inside Opensourcelicenses"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 26
    return-void
.end method
