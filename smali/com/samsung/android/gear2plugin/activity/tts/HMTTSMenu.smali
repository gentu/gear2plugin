.class public Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMTTSMenu.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field state:Landroid/os/Parcelable;

.field private temp_ttsMenuLayout:Landroid/widget/RelativeLayout;

.field private ttsMenuLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->state:Landroid/os/Parcelable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getModelName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    const-string v1, "SAMSUNG-"

    .line 120
    .local v1, "SAMSUNG":Ljava/lang/String;
    const-string v0, "OMAP_SS"

    .line 121
    .local v0, "PREFIX_CMCC":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .local v2, "model":Ljava/lang/String;
    const-string v3, "OMAP_SS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 123
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->readModelCMCC()Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_0
    return-object v2

    .line 125
    :cond_0
    const-string v3, "SAMSUNG-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static readModelCMCC()Ljava/lang/String;
    .locals 12

    .prologue
    .line 130
    const-string v7, ""

    .line 131
    .local v7, "name":Ljava/lang/String;
    const-string v6, "/system/version"

    .line 132
    .local v6, "modelFile":Ljava/lang/String;
    const/4 v5, -0x1

    .line 133
    .local v5, "len":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 135
    const/16 v9, 0x80

    new-array v0, v9, [B

    .line 136
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 138
    .local v3, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "in":Ljava/io/InputStream;
    .local v4, "in":Ljava/io/InputStream;
    move-object v3, v4

    .line 143
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "in":Ljava/io/InputStream;
    :goto_0
    if-eqz v3, :cond_0

    .line 144
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 146
    :cond_0
    if-lez v5, :cond_1

    .line 147
    new-instance v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9, v5}, Ljava/lang/String;-><init>([BII)V

    .end local v7    # "name":Ljava/lang/String;
    .local v8, "name":Ljava/lang/String;
    move-object v7, v8

    .line 149
    .end local v8    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_2
    if-eqz v3, :cond_3

    .line 157
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .end local v0    # "buffer":[B
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_3
    :goto_1
    return-object v7

    .line 139
    .restart local v0    # "buffer":[B
    .restart local v3    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    const-string v10, "Util::readModelCMCC::File not found"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 160
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 152
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 153
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    sget-object v9, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Util::readModelCMCC::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-eqz v3, :cond_3

    .line 157
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 159
    :catch_3
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 155
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 156
    if-eqz v3, :cond_4

    .line 157
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 161
    :cond_4
    :goto_2
    throw v9

    .line 159
    :catch_4
    move-exception v1

    .line 160
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private unlockScreen()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    const-string v1, "jangil::unlockScreen()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 170
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 173
    return-void
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 111
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07018b

    .line 113
    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitleIcon(I)V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->setSecondDepth(Z)V

    .line 39
    :cond_0
    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 105
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 83
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 45
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->TAG:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f005d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->ttsMenuLayout:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->ttsMenuLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$1;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01bd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->temp_ttsMenuLayout:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->temp_ttsMenuLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu$2;-><init>(Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->unlockScreen()V

    .line 78
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStop()V

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/tts/HMTTSMenu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    return-void
.end method
