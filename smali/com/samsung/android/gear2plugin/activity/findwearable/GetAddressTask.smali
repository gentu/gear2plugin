.class public Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;
.super Landroid/os/AsyncTask;
.source "GetAddressTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/location/Location;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private data:Landroid/os/Bundle;

.field mContext:Landroid/content/Context;

.field private mhandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mSetupHandler"    # Landroid/os/Handler;

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->mhandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->mhandler:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->doInBackground([Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/location/Location;)Ljava/lang/String;
    .locals 14
    .param p1, "params"    # [Landroid/location/Location;

    .prologue
    .line 39
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 41
    .local v1, "geocoder":Landroid/location/Geocoder;
    const/4 v2, 0x0

    aget-object v13, p1, v2

    .line 43
    .local v13, "loc":Landroid/location/Location;
    const/4 v7, 0x0

    .line 44
    .local v7, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeoCoder is present ..? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :try_start_0
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 48
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    const-string v3, "IsSuccess"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jangil.. adresses is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 67
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 69
    .local v0, "address":Landroid/location/Address;
    const-string v8, ""

    .line 70
    .local v8, "displayAddress":Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    if-gt v12, v2, :cond_1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v12}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    if-eq v12, v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 70
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "address":Landroid/location/Address;
    .end local v8    # "displayAddress":Ljava/lang/String;
    .end local v12    # "i":I
    :catch_0
    move-exception v9

    .line 51
    .local v9, "e1":Ljava/io/IOException;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    const-string v3, "IO Exception in getFromLocation()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    const-string v3, "IsSuccess"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v8, "IO Exception trying to get address"

    .line 78
    .end local v9    # "e1":Ljava/io/IOException;
    :goto_1
    return-object v8

    .line 55
    :catch_1
    move-exception v10

    .line 57
    .local v10, "e2":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception. Illegal arguments "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed to address service"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    .local v11, "errorString":Ljava/lang/String;
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v10}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 60
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    const-string v3, "IsSuccess"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v8, v11

    .line 61
    goto :goto_1

    .line 75
    .end local v10    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v11    # "errorString":Ljava/lang/String;
    .restart local v0    # "address":Landroid/location/Address;
    .restart local v8    # "displayAddress":Ljava/lang/String;
    .restart local v12    # "i":I
    :cond_1
    sget-object v2, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jangil::displayAddress is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 78
    .end local v0    # "address":Landroid/location/Address;
    .end local v8    # "displayAddress":Ljava/lang/String;
    .end local v12    # "i":I
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 85
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 86
    .local v0, "msg":Landroid/os/Message;
    const/16 v1, 0xbe8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    const-string v2, "LocationAddress"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->data:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->mhandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    sget-object v1, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->TAG:Ljava/lang/String;

    const-string v2, "onPostExecute finished"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 35
    return-void
.end method
