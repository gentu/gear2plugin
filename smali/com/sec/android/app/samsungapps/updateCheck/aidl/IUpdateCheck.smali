.class public interface abstract Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
.super Ljava/lang/Object;
.source "IUpdateCheck.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$Stub;
    }
.end annotation


# virtual methods
.method public abstract showUpdateList(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showUpdateListGear2(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateCheck(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateCheckGear2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
