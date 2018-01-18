.class public final Lcom/samsung/android/gear2plugin/Manifest$permission;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final ACCESS_CALLBACK:Ljava/lang/String; = "com.samsung.accessory.permission.ACCESS_CALLBACK"

.field public static final READ:Ljava/lang/String; = "com.samsung.android.gear2plugin.provider.Settings.READ"

.field public static final WRITE:Ljava/lang/String; = "com.samsung.android.gear2plugin.provider.Settings.WRITE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
