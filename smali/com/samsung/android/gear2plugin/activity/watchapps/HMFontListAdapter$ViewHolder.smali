.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HMFontListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private appImage:Landroid/widget/ImageView;

.field private appName:Landroid/widget/TextView;

.field private downloadAppImage:Landroid/widget/ImageView;

.field private wappsSettingLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$1;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->appImage:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->downloadAppImage:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->wappsSettingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontListAdapter$ViewHolder;->wappsSettingLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method
