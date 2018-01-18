.class public Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;
.super Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;
.source "HMSettingSafetyAssistance.java"


# static fields
.field public static final COMMON_INDEX_ONE:I = 0x1

.field public static final COMMON_INDEX_ZERO:I = 0x0

.field private static final SEND_B_EMERGENCY_MESSAGE:Ljava/lang/String; = "send_b_emergency_message"

.field private static TAG:Ljava/lang/String; = null

.field private static final USER_AGREE_TO_USE_LOCATION_SERVICE:Ljava/lang/String; = "user_agree_to_use_location_service"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

.field private mGetSendHelpMSG:I

.field private mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

.field private mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mGetSendHelpMSG:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static queryEmergencyContactSize(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 190
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v4, "queryEmergencyContactSize()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v8, -0x1

    .line 193
    .local v8, "nSize":I
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "ICE"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "emergency"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "defaultId"

    const-string v5, "3"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 195
    .local v1, "uri":Landroid/net/Uri;
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    .line 197
    .local v2, "PROJECTION":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 199
    .local v0, "cr":Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 201
    .local v6, "c":Landroid/database/Cursor;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_0

    .line 204
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 207
    :cond_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected emergency contact size ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v6, :cond_1

    .line 212
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_1
    :goto_0
    sget-object v3, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEmergencyContactSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return v8

    .line 208
    :catch_0
    move-exception v7

    .line 209
    .local v7, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    if-eqz v6, :cond_1

    .line 212
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 211
    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v3

    if-eqz v6, :cond_2

    .line 212
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3
.end method


# virtual methods
.method protected customizeActionBar()V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "customizeActionBar()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    invoke-virtual {v0}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->removeAllActionBarButtons()V

    .line 226
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mActionBarHelper:Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Lcom/samsung/android/uhm/framework/ui/base/ActionBarHelper;->setActionBarTitle(I)V

    .line 227
    return-void
.end method

.method public onClickEmergencyContact(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.contacts.action.INTERACTION_EMERGENCY_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->startActivity(Landroid/content/Intent;)V

    .line 187
    return-void
.end method

.method public onClickSafety(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 179
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/samsung/android/gear2plugin/activity/HMSecondFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "class"

    const-class v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v2, "onCreateView()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    .local v0, "v":Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 117
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 121
    :pswitch_0
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onResume()V

    .line 113
    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 57
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v4, "onStart()"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-super {p0}, Lcom/samsung/android/uhm/framework/ui/base/BaseFragment;->onStart()V

    .line 61
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0f00a0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0f00a1

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    iput-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    .line 71
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setFocusable(Z)V

    .line 72
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    invoke-virtual {v2, v5}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setFocusable(Z)V

    .line 74
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance$1;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mEmergencyContactLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;

    new-instance v4, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance$2;-><init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingSingleTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->queryEmergencyContactSize(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getInstance()Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "send_help_pref"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput v3, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mGetSendHelpMSG:I

    .line 106
    :goto_0
    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mGetSendHelpMSG:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->setIntValueSubtext(I)V

    .line 107
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    const-string v4, "send_help_pref"

    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "mGetSharedString":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    iput v2, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mGetSendHelpMSG:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1
.end method

.method public setIntValueSubtext(I)V
    .locals 5
    .param p1, "motionValue"    # I

    .prologue
    const/16 v4, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->TAG:Ljava/lang/String;

    const-string v1, "setIntValueSubtext()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mSafetyLayout:Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;

    if-ne p1, v2, :cond_0

    const v0, 0x7f07006e

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/gear2plugin/activity/setting/items/SettingDoubleTextItem;->setSubText(I)V

    .line 155
    if-ne p1, v2, :cond_2

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "safety_enable"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_agree_to_use_location_service"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_b_emergency_message"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 176
    :goto_1
    return-void

    .line 153
    :cond_0
    const v0, 0x7f07006d

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "safety_enable"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_agree_to_use_location_service"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_b_emergency_message"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 166
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    .line 167
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "safety_enable"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_agree_to_use_location_service"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_b_emergency_message"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/uhm/framework/ui/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "safety_enable"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 172
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_agree_to_use_location_service"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyAssistance;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "send_b_emergency_message"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1
.end method
