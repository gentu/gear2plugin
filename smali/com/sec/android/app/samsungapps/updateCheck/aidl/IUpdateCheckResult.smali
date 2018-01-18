.class public interface abstract Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;
.super Ljava/lang/Object;
.source "IUpdateCheckResult.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$Stub;
    }
.end annotation


# virtual methods
.method public abstract onUpdateCheckFailed(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUpdateCheckSuccess(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
