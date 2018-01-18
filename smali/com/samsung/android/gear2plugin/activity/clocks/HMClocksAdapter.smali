.class public Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HMClocksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;,
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;,
        Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static mNotPreloadCount:I


# instance fields
.field private mBGMode:I

.field private mBGValue:Ljava/lang/String;

.field private mChoosePosition:I

.field private mClockType:I

.field private mClocks:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

.field private mClocksSetupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListItemImageBGDrawable:Landroid/graphics/drawable/Drawable;

.field private mResource:I

.field private mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/content/Context;IILjava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .param p1, "clocks"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I
    .param p4, "clockType"    # I
    .param p6, "bgMode"    # I
    .param p7, "bgValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p5, "clocksList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p2, p3, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocks:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mListItemImageBGDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    iput v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mChoosePosition:I

    .line 52
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "HMClocksAdapter() - Constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocks:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mResource:I

    .line 60
    iput p4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClockType:I

    .line 61
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    .line 62
    iput p6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    .line 63
    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->checkPreloadCount()V

    .line 66
    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClockType:I

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocks:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    return-object v0
.end method

.method static synthetic access$802(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mChoosePosition:I

    return p1
.end method

.method static synthetic access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private checkPreloadCount()V
    .locals 6

    .prologue
    .line 158
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPreloadCount() .. mClocksSetupList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 161
    const/4 v2, 0x1

    .line 163
    .local v2, "preloadStatus":Z
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getCount()I

    move-result v0

    .line 164
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 165
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPreloadClock()Z

    move-result v2

    .line 167
    if-nez v2, :cond_0

    .line 168
    sget v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mNotPreloadCount:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mNotPreloadCount:I

    .line 164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "preloadStatus":Z
    :cond_1
    return-void
.end method


# virtual methods
.method public destroyAdapter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "destroyAdapter()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .line 260
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    .line 261
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocks:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .line 262
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 263
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    .line 264
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mListItemImageBGDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    .line 266
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    .line 268
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 269
    return-void
.end method

.method public getChoosePosition()I
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "getChoosePosition()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mChoosePosition:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mResource:I

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-direct {v6, v8}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$1;)V

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .line 83
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0140

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$102(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 84
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0143

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$202(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 85
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0141

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$302(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;

    .line 86
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0142

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$402(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 87
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0145

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$502(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 88
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    const v6, 0x7f0f0144

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-static {v7, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$602(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 90
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, p1, :cond_2

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 96
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockImageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getImageByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 97
    .local v1, "imgData":[B
    const/4 v0, 0x0

    .line 98
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 99
    array-length v6, v1

    invoke-static {v1, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$clockSettingClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 107
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    :goto_1
    const/4 v2, 0x1

    .line 114
    .local v2, "isShowClockSetting":Z
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPrecheckSettingCondition()Z

    move-result v6

    if-ne v6, v10, :cond_1

    .line 115
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v5

    .line 117
    .local v5, "settingFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "path":Ljava/lang/String;
    new-instance v4, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;

    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;-><init>(Landroid/content/Context;)V

    .line 121
    .local v4, "precheck":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;
    const-string v6, "ClockSetting"

    invoke-virtual {v4, v3, v6}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;->getResultParsingMotherConditionOfSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 126
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "precheck":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsPreCheckSettingCondition;
    .end local v5    # "settingFileName":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v6}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getSettingFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v2, v10, :cond_5

    .line 127
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    :goto_2
    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClockType:I

    if-nez v6, :cond_2

    .line 135
    sget-object v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v7, "mClockType is CLOCK_TYPE_BASIC."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    if-nez v6, :cond_6

    .line 138
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 139
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 147
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .end local v1    # "imgData":[B
    .end local v2    # "isShowClockSetting":Z
    :cond_2
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-object p2

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    iput-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    goto/16 :goto_0

    .line 109
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    .restart local v1    # "imgData":[B
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 130
    .restart local v2    # "isShowClockSetting":Z
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 141
    :cond_6
    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    if-eq v6, v10, :cond_7

    iget v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 142
    :cond_7
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mView:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    invoke-static {v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mListItemImageBGDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public setClocksSetupList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/ClocksSetup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "clocksSetupList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hostmanager/aidl/ClocksSetup;>;"
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "setClocksSetupList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mClocksSetupList:Ljava/util/ArrayList;

    .line 288
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawableFromByteArray"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 279
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "setDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mListItemImageBGDrawable:Landroid/graphics/drawable/Drawable;

    .line 282
    return-void
.end method

.method public setRecentModeValue(ILjava/lang/String;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 272
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->TAG:Ljava/lang/String;

    const-string v1, "setRecentModeValue()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGMode:I

    .line 275
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->mBGValue:Ljava/lang/String;

    .line 276
    return-void
.end method
