.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
.super Ljava/lang/Object;
.source "HMSettingNumber.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

.field private mContext:Landroid/app/Activity;

.field private mDeviceId:Ljava/lang/String;

.field private mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field public mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mHostPhoneNumber:Ljava/lang/String;

.field private mIsUSModel:Z

.field private mSetNumberHandler:Landroid/os/Handler;

.field private mWearablePhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mIsUSModel:Z

    .line 31
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mSetNumberHandler:Landroid/os/Handler;

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->HMSettingNumber(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mIsUSModel:Z

    .line 31
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mSetNumberHandler:Landroid/os/Handler;

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->HMSettingNumber(Landroid/app/Activity;)V

    .line 42
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mSetNumberHandler:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private HMSettingNumber(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    .line 47
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mDeviceId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getWerableNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->getHostNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->isUSModel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mIsUSModel:Z

    .line 56
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "misUSvender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mIsUSModel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;Lcom/samsung/android/gear2plugin/commonui/CustomDialog;)Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .param p1, "x1"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .param p1, "x1"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->sendNumberSetting(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mSetNumberHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mIsUSModel:Z

    return v0
.end method

.method static synthetic access$400(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->showConfirmGearPhoneNumberDialog(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)Lcom/samsung/android/gear2plugin/commonui/CommonDialog;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    return-object v0
.end method

.method private getNumberMessageText(I)Ljava/lang/String;
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    .local v0, "number":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 143
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNumberTitleText() - mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->hasDeviceNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    .end local v0    # "number":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 137
    .restart local v0    # "number":Ljava/lang/String;
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    .line 141
    goto :goto_0

    .line 150
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getNumberTitleText(I)Ljava/lang/String;
    .locals 4
    .param p1, "mode"    # I

    .prologue
    const v3, 0x7f070126

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 127
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNumberMessageText() - mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const v1, 0x7f07013b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const v1, 0x7f0700eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private sendNumberSetting(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 170
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNumberSetting() - mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getMessageText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->printPhoneNumber(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x13a1

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->getMessageText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->printPhoneNumber(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mDeviceId:Ljava/lang/String;

    const/16 v2, 0x13aa

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showConfirmGearPhoneNumberDialog(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 176
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    const-string v2, "showConfirmGearPhoneNumberDialog()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingUtil;->printPhoneNumber(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-nez v1, :cond_2

    .line 180
    new-instance v1, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v5, v4}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 185
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->createDialog()V

    .line 186
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    .line 190
    .local v0, "message":Ljava/lang/String;
    const-string v1, "VZW"

    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const v2, 0x7f0700b5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$3;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 193
    .restart local v0    # "message":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const v2, 0x7f0700b4

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->show()V

    goto :goto_1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->dismiss()V

    .line 216
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CommonDialog;->dismiss()V

    .line 223
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mConfirmGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CommonDialog;

    .line 225
    :cond_3
    return-void
.end method

.method public getHostPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mHostPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWearablePhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mWearablePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public onClickGearNumber(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .prologue
    .line 68
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClicked onClickGearNumber - mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mContext:Landroid/app/Activity;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getNumberTitleText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setTitleText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-direct {p0, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->getNumberMessageText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setMessageText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCancelHandler(Landroid/os/Handler;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setOkHandler(Landroid/os/Handler;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingNumber;->mGearPhoneNumberDialog:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->show()V

    goto :goto_0
.end method
