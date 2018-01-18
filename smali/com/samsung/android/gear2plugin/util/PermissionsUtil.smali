.class public Lcom/samsung/android/gear2plugin/util/PermissionsUtil;
.super Ljava/lang/Object;
.source "PermissionsUtil.java"


# static fields
.field private static final PREF_PERMISSION_NEVER_SHOW:Ljava/lang/String; = "pref_permission_never_show"

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_ADD_VOICEMAIL:I = 0x3f8

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_CALL_PHONE:I = 0x3f7

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_COARSE_LOCATION:I = 0x3ed

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_FINE_LOCATION:I = 0x3ee

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_PROCESS_OUTGOING_CALLS:I = 0x3fa

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_READ_CALL_LOG:I = 0x3f0

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_READ_CELL_BROADCASTS:I = 0x3f6

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_READ_PROFILE:I = 0x3ef

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_READ_SMS:I = 0x3f3

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_RECEIVE_MMS:I = 0x3f5

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_RECEIVE_WAP_PUSH:I = 0x3f4

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_SEND_SMS:I = 0x3f2

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_USE_SIP:I = 0x3f9

.field public static final REQUEST_PERMISSION_CONNECTION_ACCESS_WRITE_CALL_LOG:I = 0x3f1

.field public static final REQUEST_PERMISSION_CONNECTION_CALENDAR:I = 0x3ec

.field public static final REQUEST_PERMISSION_CONNECTION_PHONE_STATE:I = 0x3ea

.field public static final REQUEST_PERMISSION_CONNECTION_READ_CONTACTS:I = 0x3ed

.field public static final REQUEST_PERMISSION_CONNECTION_SMS:I = 0x3e9

.field public static final REQUEST_PERMISSION_CONNECTION_STORAGE:I = 0x3eb

.field public static final REQUEST_PERMISSION_CONNECTION_WRITE_CONTACTS:I = 0x3ed

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNeverShowEnabled(I)Z
    .locals 6
    .param p0, "requestCodeUniqueIdentifier"    # I

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    .local v0, "context":Landroid/content/Context;
    const-string v3, "pref_permission_never_show"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    .local v1, "preferences":Landroid/content/SharedPreferences;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 44
    .local v2, "result":Z
    sget-object v3, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeverShowEnabled()  requestCodeUniqueIdentifier:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v2
.end method

.method public static setNeverShow(IZ)V
    .locals 6
    .param p0, "requestCodeUniqueIdentifier"    # I
    .param p1, "value"    # Z

    .prologue
    .line 49
    sget-object v3, Lcom/samsung/android/gear2plugin/util/PermissionsUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNeverShow() requestCodeUniqueIdentifier:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/samsung/android/gear2plugin/HostManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    .local v0, "context":Landroid/content/Context;
    const-string v3, "pref_permission_never_show"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 52
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 53
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    return-void
.end method
