.class public Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
.super Ljava/lang/Object;
.source "CallforwardingDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

.field private mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 25
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/commonui/CommonDialog;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    return-object v0
.end method

.method static synthetic access$302(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;)Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 218
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    .line 223
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->dismiss()V

    .line 228
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 230
    :cond_2
    return-void
.end method

.method public showAgreeCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceID"    # Ljava/lang/String;
    .param p3, "supportAuto"    # Z
    .param p4, "supportReverse"    # Z
    .param p5, "gearNumber"    # Ljava/lang/String;
    .param p6, "isModelVZW"    # Z

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 53
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v1, "showAgreeCallForwardingPopup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p6, :cond_4

    .line 60
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    const/4 v3, 0x2

    move-object v1, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->createDialog()V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    const v1, 0x7f020042

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setImageToImageView(I)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-static {p1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getCallForwardMenuName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTitle(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07001e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070015

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    .line 76
    if-nez p6, :cond_1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070031

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0, p6}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->checkShowChekBox()V

    .line 82
    if-eqz p3, :cond_6

    .line 83
    const-string v0, "ATT"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TMO"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    .line 96
    :goto_2
    if-nez p6, :cond_3

    .line 97
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-object v1, p1

    move v3, v4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    goto/16 :goto_1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-static {p1, p5}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getGearPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mAgreeCallforwardingDialog:Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700ea

    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public showNotiRemoteConnectionPopup(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 28
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v1, "showNotiRemoteConnectionPopup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mNotiRemoteConnection:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showReverseCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceID"    # Ljava/lang/String;
    .param p3, "supportAuto"    # Z
    .param p4, "supportReverse"    # Z
    .param p5, "gearNumber"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x3

    .line 145
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->TAG:Ljava/lang/String;

    const-string v1, "showReverseCallForwardingPopup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    .line 155
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->createDialog()V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToOkBtn(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setTextToCheckBox(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setOkBtnEnable(Z)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$5;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v7, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$6;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v0}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$7;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->mReverseCallforwardingDialog:Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$8;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/ReverseCallforwardingDialog;->setGearToMobileClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
