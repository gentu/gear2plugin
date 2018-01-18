.class public Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;
.super Ljava/lang/Object;
.source "HMHelpWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceItem"
.end annotation


# static fields
.field public static final TYPE_DEVICE:I = 0x0

.field public static final TYPE_MESSAGE:I = 0x1


# instance fields
.field address:Ljava/lang/String;

.field name:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->type:I

    .line 444
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->name:Ljava/lang/String;

    .line 445
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->address:Ljava/lang/String;

    .line 446
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->type:I

    .line 447
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "newName"    # Ljava/lang/String;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->name:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->type:I

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->name:Ljava/lang/String;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/help/HMHelpWebView$BluetoothDeviceItem;->name:Ljava/lang/String;

    goto :goto_0
.end method
