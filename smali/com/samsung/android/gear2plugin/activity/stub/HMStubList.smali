.class public Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;
.super Landroid/app/Activity;
.source "HMStubList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;
    }
.end annotation


# static fields
.field public static final REQUEST_APPS_SETTINGS_UNINSTALL:I = 0x3f2

.field public static final REQUEST_APPS_UNINSTALL:I = 0x3f3

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final MESSAGE_UPDATED_STUBLIST:I

.field private appList:Landroid/widget/ListView;

.field private isCheckUpdated:Z

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

.field private noAppImg:Landroid/widget/ImageView;

.field private final stubImgCheck:Landroid/content/BroadcastReceiver;

.field private stubItemsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private stublist:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->noAppImg:Landroid/widget/ImageView;

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->MESSAGE_UPDATED_STUBLIST:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->isCheckUpdated:Z

    .line 60
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$1;-><init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubImgCheck:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$2;-><init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 74
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v7, "--- onCreate() ---"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v6, 0x7f03002b

    invoke-virtual {p0, v6}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->enableStatusBarOpenByNotification(Landroid/view/Window;)V

    .line 80
    iput-object p0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mContext:Landroid/content/Context;

    .line 81
    iput-boolean v8, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->isCheckUpdated:Z

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    .line 84
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.stubimgcheck"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubImgCheck:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    const-string v5, "stublist.xml"

    .line 89
    .local v5, "xmlFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "temp":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 91
    .local v3, "rootofSrc":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/stublist"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->readStubXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v7, "onCreate ERROR"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 319
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mContext:Landroid/content/Context;

    .line 322
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 139
    return-void
.end method

.method protected onRestart()V
    .locals 7

    .prologue
    .line 142
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v6, "onRestart"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v4, "stublist.xml"

    .line 145
    .local v4, "xmlFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "temp":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "rootofSrc":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/stublist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->readStubXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-virtual {v5}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->notifyDataSetChanged()V

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 160
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v6, "onRestart ERROR"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 125
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 128
    iget-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->isCheckUpdated:Z

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->isCheckUpdated:Z

    .line 130
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v2, "---onResume   updateStubThread ---"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;-><init>(Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;)V

    .line 132
    .local v0, "stubthread":Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;
    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;->start()V

    .line 134
    .end local v0    # "stubthread":Lcom/samsung/android/gear2plugin/activity/stub/HMStubList$updateStubThread;
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 103
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v2, "---onStart---"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    const v2, 0x7f03006a

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    .line 107
    const v1, 0x7f0f0116

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    .line 108
    const v1, 0x7f0f0115

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stublist:Landroid/widget/LinearLayout;

    .line 109
    const v1, 0x7f0f0170

    invoke-virtual {p0, v1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->noAppImg:Landroid/widget/ImageView;

    .line 111
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    .local v0, "listCnt":I
    if-nez v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stublist:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stublist:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 165
    return-void
.end method

.method public onWatchAppsItemSelected(Landroid/view/MenuItem;)V
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 241
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v1, "onWatchAppsItemSelected --"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    return-void

    .line 245
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v1, "onWatchAppsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->onBackPressed()V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public readStubXML()V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    .line 254
    .local v24, "pm":Landroid/content/pm/PackageManager;
    const-string v30, "stublist.xml"

    .line 255
    .local v30, "xmlFileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    .line 256
    .local v28, "temp":Ljava/lang/String;
    const/16 v31, 0x0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v32

    add-int/lit8 v32, v32, -0x6

    move-object/from16 v0, v28

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    .line 257
    .local v25, "rootofSrc":Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/stublist"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    sget-object v32, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v21

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .local v21, "file":Ljava/io/File;
    sget-object v31, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--- readStubXML file = "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v31

    const/16 v32, 0x1

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_0

    .line 262
    const/16 v26, 0x0

    .line 265
    .local v26, "stublistfis":Ljava/io/InputStream;
    :try_start_0
    new-instance v27, Ljava/io/BufferedInputStream;

    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v26    # "stublistfis":Ljava/io/InputStream;
    .local v27, "stublistfis":Ljava/io/InputStream;
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v19

    .line 268
    .local v19, "docfactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual/range {v19 .. v19}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v18

    .line 269
    .local v18, "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v17

    .line 271
    .local v17, "doc":Lorg/w3c/dom/Document;
    const-string v31, "appInfo"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v22

    .line 273
    .local v22, "nodelist":Lorg/w3c/dom/NodeList;
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    .line 274
    sget-object v31, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--- readStubXML() nodelist size = "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v23

    .line 278
    .local v23, "nodelist_count":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 279
    move-object/from16 v0, v22

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v29

    check-cast v29, Lorg/w3c/dom/Element;

    .line 281
    .local v29, "wappinfo":Lorg/w3c/dom/Element;
    const-string v31, "productID"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    .line 282
    .local v4, "productID":Ljava/lang/String;
    const-string v31, "productName"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 283
    .local v5, "productName":Ljava/lang/String;
    const-string v31, "appId"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 284
    .local v6, "appId":Ljava/lang/String;
    const-string v31, "screenShotImgURL"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    .line 285
    .local v7, "screenShotImgURL":Ljava/lang/String;
    const-string v31, "productIconImgURL"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    .line 286
    .local v8, "productIconImgURL":Ljava/lang/String;
    const-string v31, "currencyUnit"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 287
    .local v9, "currencyUnit":Ljava/lang/String;
    const-string v31, "price"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v10

    .line 288
    .local v10, "price":Ljava/lang/String;
    const-string v31, "discountPrice"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v11

    .line 289
    .local v11, "discountPrice":Ljava/lang/String;
    const-string v31, "discountFlag"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    .line 290
    .local v12, "discountFlag":Ljava/lang/String;
    const-string v31, "versionName"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    .line 291
    .local v13, "versionName":Ljava/lang/String;
    const-string v31, "versionCode"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    .line 292
    .local v14, "versionCode":Ljava/lang/String;
    const-string v31, "realContentSize"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v31

    const/16 v32, 0x0

    invoke-interface/range {v31 .. v32}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v15

    .line 294
    .local v15, "realContentSize":Ljava/lang/String;
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .local v3, "app":Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;
    const/16 v31, 0x80

    :try_start_2
    move-object/from16 v0, v24

    move/from16 v1, v31

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 298
    :catch_0
    move-exception v20

    .line 299
    .local v20, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 302
    .end local v3    # "app":Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;
    .end local v4    # "productID":Ljava/lang/String;
    .end local v5    # "productName":Ljava/lang/String;
    .end local v6    # "appId":Ljava/lang/String;
    .end local v7    # "screenShotImgURL":Ljava/lang/String;
    .end local v8    # "productIconImgURL":Ljava/lang/String;
    .end local v9    # "currencyUnit":Ljava/lang/String;
    .end local v10    # "price":Ljava/lang/String;
    .end local v11    # "discountPrice":Ljava/lang/String;
    .end local v12    # "discountFlag":Ljava/lang/String;
    .end local v13    # "versionName":Ljava/lang/String;
    .end local v14    # "versionCode":Ljava/lang/String;
    .end local v15    # "realContentSize":Ljava/lang/String;
    .end local v16    # "i":I
    .end local v17    # "doc":Lorg/w3c/dom/Document;
    .end local v18    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v19    # "docfactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v20    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v22    # "nodelist":Lorg/w3c/dom/NodeList;
    .end local v23    # "nodelist_count":I
    .end local v29    # "wappinfo":Lorg/w3c/dom/Element;
    :catch_1
    move-exception v20

    move-object/from16 v26, v27

    .line 303
    .end local v27    # "stublistfis":Ljava/io/InputStream;
    .local v20, "e":Ljavax/xml/parsers/ParserConfigurationException;
    .restart local v26    # "stublistfis":Ljava/io/InputStream;
    :goto_2
    :try_start_4
    sget-object v31, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--- ParserConfigurationException e = "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    if-eqz v26, :cond_0

    .line 308
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    .line 313
    .end local v20    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    .end local v26    # "stublistfis":Ljava/io/InputStream;
    :cond_0
    :goto_3
    return-void

    .line 307
    .restart local v16    # "i":I
    .restart local v17    # "doc":Lorg/w3c/dom/Document;
    .restart local v18    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .restart local v19    # "docfactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v22    # "nodelist":Lorg/w3c/dom/NodeList;
    .restart local v23    # "nodelist_count":I
    .restart local v27    # "stublistfis":Ljava/io/InputStream;
    :cond_1
    if-eqz v27, :cond_0

    .line 308
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 304
    .end local v16    # "i":I
    .end local v17    # "doc":Lorg/w3c/dom/Document;
    .end local v18    # "docBuilder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v19    # "docfactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v22    # "nodelist":Lorg/w3c/dom/NodeList;
    .end local v23    # "nodelist_count":I
    .end local v27    # "stublistfis":Ljava/io/InputStream;
    .restart local v26    # "stublistfis":Ljava/io/InputStream;
    :catch_2
    move-exception v20

    .line 305
    .local v20, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    sget-object v31, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    const-string v33, "--- Exception e = "

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    if-eqz v26, :cond_0

    .line 308
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 307
    .end local v20    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v31

    :goto_5
    if-eqz v26, :cond_2

    .line 308
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v31

    .line 307
    .end local v26    # "stublistfis":Ljava/io/InputStream;
    .restart local v27    # "stublistfis":Ljava/io/InputStream;
    :catchall_1
    move-exception v31

    move-object/from16 v26, v27

    .end local v27    # "stublistfis":Ljava/io/InputStream;
    .restart local v26    # "stublistfis":Ljava/io/InputStream;
    goto :goto_5

    .line 304
    .end local v26    # "stublistfis":Ljava/io/InputStream;
    .restart local v27    # "stublistfis":Ljava/io/InputStream;
    :catch_3
    move-exception v20

    move-object/from16 v26, v27

    .end local v27    # "stublistfis":Ljava/io/InputStream;
    .restart local v26    # "stublistfis":Ljava/io/InputStream;
    goto :goto_4

    .line 302
    :catch_4
    move-exception v20

    goto :goto_2
.end method

.method public releaseBitmapImgMemory()V
    .locals 4

    .prologue
    .line 325
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->noAppImg:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 326
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->noAppImg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 329
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->noAppImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_1
    return-void
.end method

.method public updateStubList()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 168
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v3, "---- updateStubList ----"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->clear()V

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->readStubXML()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 180
    .local v1, "listCnt":I
    if-nez v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stublist:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stubItemsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->addAll(Ljava/util/Collection;)V

    .line 189
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->mStubAdapter:Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubAdapter;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 173
    .end local v1    # "listCnt":I
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->TAG:Ljava/lang/String;

    const-string v3, "updateStubList ERROR"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "listCnt":I
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->stublist:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubList;->appList:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method
