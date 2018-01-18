.class public Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "NotificationAlertTypeActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final IMAGES:[I

.field mAlertType:Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

.field private mContext:Landroid/content/Context;

.field private mDeviceId:Ljava/lang/String;

.field private final mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 23
    invoke-static {}, Lcom/samsung/android/gear2plugin/ICHostManager;->getInstance()Lcom/samsung/android/gear2plugin/ICHostManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->IMAGES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0200d6
        0x7f0200d7
    .end array-data
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)Lcom/samsung/android/gear2plugin/ICHostManager;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setImage(I)V

    return-void
.end method

.method private getListItemHeight()I
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    .local v0, "itemListNotiHeight":I
    add-int/lit8 v0, v0, 0x2

    .line 148
    return v0
.end method

.method private getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mICHostManagerInterface:Lcom/samsung/android/gear2plugin/ICHostManager;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/ICHostManager;->getNotificationSettings(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    .end local v0    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    invoke-direct {v0, v3, v3, v3, v3}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;-><init>(ZIZZ)V

    .line 62
    .restart local v0    # "settings":Lcom/samsung/android/hostmanager/aidl/NotificationSettings;
    :cond_1
    return-object v0
.end method

.method private resetHeight()V
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0d0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    .line 139
    .local v0, "itemCount":I
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getListItemHeight()I

    move-result v3

    mul-int v1, v3, v0

    .line 141
    .local v1, "listHeight":I
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 142
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method

.method private setActionBar()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 67
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f03006c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    .local v1, "customActionBarView":Landroid/view/View;
    const v3, 0x7f0f01de

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$1;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v3, 0x7f0f01dd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$2;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 87
    .local v0, "actionBar":Landroid/app/ActionBar;
    const/16 v3, 0x10

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 91
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 95
    return-void
.end method

.method private setImage(I)V
    .locals 3
    .param p1, "savedValue"    # I

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f01df

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->IMAGES:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method

.method private setListView()V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0f016a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getNotificationSettings()Lcom/samsung/android/hostmanager/aidl/NotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings;->getPreviewMessage()I

    move-result v6

    .line 115
    .local v6, "savedValue":I
    invoke-static {v6}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;->forValue(I)Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mAlertType:Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

    .line 116
    invoke-direct {p0, v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setImage(I)V

    .line 117
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    new-instance v0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f03006e

    const v4, 0x7f0f01b3

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;-><init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;Landroid/content/Context;II[Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->resetHeight()V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 132
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mDeviceId:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setActionBar()V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onPause()V

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 49
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setListView()V

    .line 45
    return-void
.end method
