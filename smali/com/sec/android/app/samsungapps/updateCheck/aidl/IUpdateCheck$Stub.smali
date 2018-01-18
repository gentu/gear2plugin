.class public abstract Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;
.super Landroid/os/Binder;
.source "IUpdateCheck.java"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

.field static final TRANSACTION_showUpdateList:I = 0x2

.field static final TRANSACTION_showUpdateListGear2:I = 0x4

.field static final TRANSACTION_updateCheck:I = 0x1

.field static final TRANSACTION_updateCheckGear2:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v4, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object v1

    .line 52
    .local v1, "_arg1":Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->updateCheck(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 58
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;
    :sswitch_2
    const-string v4, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->showUpdateList(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_3
    const-string v4, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 71
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 73
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object v2

    .line 74
    .local v2, "_arg2":Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;
    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->updateCheckGear2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 80
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;
    :sswitch_4
    const-string v4, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;->showUpdateListGear2(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
