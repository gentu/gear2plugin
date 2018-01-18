.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SettingSelectAppsClockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private appName:Landroid/widget/TextView;

.field private divider:Landroid/widget/LinearLayout;

.field private radioBtn:Landroid/widget/RadioButton;

.field private radioBtnLayout:Landroid/widget/RelativeLayout;

.field private selectAppLayout:Landroid/widget/FrameLayout;

.field private selectAppsView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$1;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->selectAppsView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->selectAppsView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->selectAppLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/FrameLayout;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->selectAppLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->radioBtnLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->radioBtnLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RadioButton;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->radioBtn:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->divider:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$ViewHolder;->divider:Landroid/widget/LinearLayout;

    return-object p1
.end method
