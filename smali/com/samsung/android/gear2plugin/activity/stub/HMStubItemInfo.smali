.class public Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;
.super Ljava/lang/Object;
.source "HMStubItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private currencyUnit:Ljava/lang/String;

.field private discountFlag:Ljava/lang/String;

.field private discountPrice:Ljava/lang/String;

.field private inndexTag:I

.field private price:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productIconImgURL:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private realContentSize:Ljava/lang/String;

.field private screenShotImgURL:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->TAG:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "productID"    # Ljava/lang/String;
    .param p2, "productName"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "screenShotImgURL"    # Ljava/lang/String;
    .param p5, "productIconImgURL"    # Ljava/lang/String;
    .param p6, "currencyUnit"    # Ljava/lang/String;
    .param p7, "price"    # Ljava/lang/String;
    .param p8, "discountPrice"    # Ljava/lang/String;
    .param p9, "discountFlag"    # Ljava/lang/String;
    .param p10, "versionName"    # Ljava/lang/String;
    .param p11, "versionCode"    # Ljava/lang/String;
    .param p12, "realContentSize"    # Ljava/lang/String;
    .param p13, "inndexTag"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productID:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->appId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->screenShotImgURL:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productIconImgURL:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->currencyUnit:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->price:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountPrice:Ljava/lang/String;

    .line 44
    iput-object p9, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountFlag:Ljava/lang/String;

    .line 45
    iput-object p10, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionName:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionCode:Ljava/lang/String;

    .line 47
    iput-object p12, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->realContentSize:Ljava/lang/String;

    .line 48
    iput p13, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->inndexTag:I

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getInndexTag()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->inndexTag:I

    return v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIconImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productIconImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getcurrencyUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->currencyUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getdiscountFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getdiscountPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getprice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getproductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getrealContentSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->realContentSize:Ljava/lang/String;

    return-object v0
.end method

.method public getsScreenShotImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->screenShotImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getversionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getversionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productID:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productName:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->appId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->screenShotImgURL:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productIconImgURL:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->currencyUnit:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->price:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountPrice:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountFlag:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionName:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionCode:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->realContentSize:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 101
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StubItemInfo writeToParcel..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->screenShotImgURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->productIconImgURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->currencyUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->discountFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/stub/HMStubItemInfo;->realContentSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return-void
.end method
