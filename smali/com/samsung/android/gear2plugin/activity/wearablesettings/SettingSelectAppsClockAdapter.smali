.class public Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingSelectAppsClockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;,
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;,
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private CHANGED_RESULT_FILE_BY_GEAR:I

.field private mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

.field private mClockPackageName:Ljava/lang/String;

.field private mContext:Landroid/support/v4/app/FragmentActivity;

.field private mDisplayName:Ljava/lang/String;

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mID:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mMyAppsSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mResource:I

.field private mSettingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "resource"    # I
    .param p4, "id"    # Ljava/lang/String;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "displayName"    # Ljava/lang/String;
    .param p7, "settingType"    # Ljava/lang/String;
    .param p8, "clockPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, "myAppsSetupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->CHANGED_RESULT_FILE_BY_GEAR:I

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    .line 33
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mResource:I

    .line 50
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 51
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mID:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mPackageName:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mDisplayName:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mSettingType:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mClockPackageName:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setClockSettingsMainListener(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mClockPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    .prologue
    .line 26
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->CHANGED_RESULT_FILE_BY_GEAR:I

    return v0
.end method


# virtual methods
.method public destroyAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    const-string v1, "destroyAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    .line 204
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    .line 205
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mChangedSettingFromWearableHandler:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ChangedSettingFromWearableHandler;

    .line 206
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 84
    if-nez p2, :cond_0

    .line 85
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mResource:I

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    invoke-direct {v3, v7}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$1;)V

    .line 88
    .local v3, "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    const v4, 0x7f0f01a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$102(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 89
    const v4, 0x7f0f01a8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$202(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 90
    const v4, 0x7f0f01ac

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$302(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 91
    const v4, 0x7f0f01ad

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$402(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 92
    const v4, 0x7f0f01ae

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$502(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 93
    const v4, 0x7f0f01af

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$602(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "appName":Ljava/lang/String;
    sget-object v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / appName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;I)V

    .line 118
    .local v1, "l":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-object p2

    .line 97
    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "l":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .restart local v3    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    goto :goto_0

    .line 112
    .restart local v0    # "appName":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public sendResult(I)V
    .locals 4
    .param p1, "idleClockPosition"    # I

    .prologue
    .line 136
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResult() - idleClockPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .local v0, "intent":Landroid/content/Intent;
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->CHANGED_RESULT_FILE_BY_GEAR:I

    if-ne p1, v1, :cond_1

    .line 141
    const-string v1, "package"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "class"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "chosen_app"

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mSettingType:Ljava/lang/String;

    const-string v2, "apps_clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 163
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mDisplayName:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendResult() - mCurrentAppName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->notifyDataSetChanged()V

    .line 151
    const-string v2, "package"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v2, "class"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "chosen_app"

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mMyAppsSetupList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v1}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mSettingType:Ljava/lang/String;

    const-string v2, "style_clock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->mContext:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
