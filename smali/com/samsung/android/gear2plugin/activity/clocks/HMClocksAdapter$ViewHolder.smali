.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "HMClocksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private clockImage:Landroid/widget/ImageView;

.field private clockLayout:Landroid/widget/LinearLayout;

.field private clockName:Landroid/widget/TextView;

.field private clockSettingDivider:Landroid/widget/ImageView;

.field private clockSettingLayout:Landroid/widget/RelativeLayout;

.field private selectClock:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$1;

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockLayout:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockName:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->selectClock:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/RadioButton;)Landroid/widget/RadioButton;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RadioButton;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->selectClock:Landroid/widget/RadioButton;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockImage:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockSettingDivider:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/ImageView;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockSettingDivider:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockSettingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;
    .param p1, "x1"    # Landroid/widget/RelativeLayout;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$ViewHolder;->clockSettingLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method
