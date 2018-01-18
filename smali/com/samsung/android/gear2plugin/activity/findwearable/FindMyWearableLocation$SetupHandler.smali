.class Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;
.super Landroid/os/Handler;
.source "FindMyWearableLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupHandler"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDataReceiveFlag:Z

.field private mDismissFlag:Z

.field private mTimeoutFlag:Z

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 245
    const-class v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$1;

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 252
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handleMessage()-->"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->getInstance()Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/HMMainFragmentActivity;->isConnectedWithGear()Z

    move-result v14

    if-nez v14, :cond_1

    .line 256
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "Gear is disconnected. handleMessage just return."

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    .line 294
    :sswitch_0
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDataReceiveFlag:Z

    .line 295
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mTimeoutFlag:Z

    if-nez v14, :cond_6

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    if-nez v14, :cond_6

    .line 296
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "GlobalConst.CMW_LOCATION_SHARE_INFO"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    .line 299
    .local v10, "mBundle":Landroid/os/Bundle;
    const-string v14, "LocationAddress"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "address":Ljava/lang/String;
    const-string v14, "IsSuccess"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 302
    .local v12, "success":Ljava/lang/Boolean;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "location address : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " result :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v2, :cond_5

    .line 305
    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "MM/dd HH:mm"

    :goto_1
    invoke-direct {v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 307
    .local v5, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 308
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 310
    .local v13, "timestamp":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 311
    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;

    move-result-object v15

    .line 310
    invoke-virtual {v14, v13, v2, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 314
    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "cmw_location_address"

    .line 313
    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v2}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 318
    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "cmw_location_timestamp"

    .line 316
    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    .end local v2    # "address":Ljava/lang/String;
    .end local v4    # "date":Ljava/util/Date;
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v10    # "mBundle":Landroid/os/Bundle;
    .end local v12    # "success":Ljava/lang/Boolean;
    .end local v13    # "timestamp":Ljava/lang/String;
    :sswitch_1
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mTimeoutFlag:Z

    .line 263
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDataReceiveFlag:Z

    .line 264
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    goto/16 :goto_0

    .line 268
    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDataReceiveFlag:Z

    if-eqz v14, :cond_3

    .line 269
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "No time-out."

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocationHandler(Landroid/os/Handler;)V

    .line 280
    const/16 v14, 0xbea

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 281
    const/16 v14, 0x1770

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 271
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "time-out. + dissmissFlag = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mTimeoutFlag:Z

    .line 274
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    if-nez v14, :cond_2

    .line 275
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationFailurePopup()V

    goto :goto_2

    .line 285
    :sswitch_3
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    .line 286
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocationHandler(Landroid/os/Handler;)V

    .line 287
    const/16 v14, 0xbea

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 288
    const/16 v14, 0x1770

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 289
    const/16 v14, 0xbe8

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 290
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 291
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x139a

    const-string v17, "cancel"

    invoke-virtual/range {v14 .. v17}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->sendJSONDataFromApp(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 305
    .restart local v2    # "address":Ljava/lang/String;
    .restart local v10    # "mBundle":Landroid/os/Bundle;
    .restart local v12    # "success":Ljava/lang/Boolean;
    :cond_4
    const-string v14, "MM/dd K:mm a"

    goto/16 :goto_1

    .line 324
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationFailurePopup()V

    goto/16 :goto_0

    .line 327
    .end local v2    # "address":Ljava/lang/String;
    .end local v10    # "mBundle":Landroid/os/Bundle;
    .end local v12    # "success":Ljava/lang/Boolean;
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "Timed out on CMW_LOCATION_SHARE_INFO."

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 331
    :sswitch_4
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDataReceiveFlag:Z

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 333
    .local v3, "data":Landroid/os/Bundle;
    const-string v14, "RESULT"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 334
    .local v11, "result":I
    const-string v14, "LATITUDE"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 335
    .local v6, "latitude":D
    const-string v14, "LONGITUDE"

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 336
    .local v8, "longitude":D
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "response from gear 3G about latitude and longitude. Result is :  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mDismissFlag "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mTimeoutFlag "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mTimeoutFlag:Z

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mTimeoutFlag:Z

    if-nez v14, :cond_d

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->mDismissFlag:Z

    if-nez v14, :cond_d

    .line 341
    if-nez v11, :cond_b

    .line 342
    const-wide/16 v14, 0x0

    cmpl-double v14, v6, v14

    if-nez v14, :cond_8

    const-wide/16 v14, 0x0

    cmpl-double v14, v8, v14

    if-nez v14, :cond_8

    .line 343
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "failure... "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 346
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationFailurePopup()V

    .line 386
    :cond_7
    :goto_3
    const/16 v14, 0xbea

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 387
    const/16 v14, 0xbeb

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 388
    const/16 v14, 0x1770

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->removeMessages(I)V

    .line 389
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 390
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->setLocationHandler(Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 348
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    new-instance v15, Landroid/location/Location;

    const-string v16, "gear"

    invoke-direct/range {v15 .. v16}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$602(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;Landroid/location/Location;)Landroid/location/Location;

    .line 349
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 350
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 351
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$700(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 352
    new-instance v14, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$100(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v15, 0x1

    new-array v15, v15, [Landroid/location/Location;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    move-object/from16 v17, v0

    .line 353
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/GetAddressTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 355
    :cond_9
    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "MM/dd HH:mm"

    :goto_4
    invoke-direct {v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 357
    .restart local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 358
    .restart local v4    # "date":Ljava/util/Date;
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 359
    .restart local v13    # "timestamp":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0700d8

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0700e4

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    .restart local v2    # "address":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 361
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$600(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/location/Location;

    move-result-object v15

    invoke-virtual {v14, v13, v2, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 363
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-static {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$300(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    .line 364
    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->access$500(Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "cmw_location_timestamp"

    .line 363
    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0, v13}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->updatePreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 355
    .end local v2    # "address":Ljava/lang/String;
    .end local v4    # "date":Ljava/util/Date;
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v13    # "timestamp":Ljava/lang/String;
    :cond_a
    const-string v14, "MM/dd K:mm a"

    goto/16 :goto_4

    .line 371
    :cond_b
    const/4 v14, 0x1

    if-ne v11, v14, :cond_c

    .line 372
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "failure... "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 375
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationFailurePopup()V

    goto/16 :goto_3

    .line 376
    :cond_c
    const/4 v14, 0x2

    if-ne v11, v14, :cond_7

    .line 377
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "failed as gear location sharing setting is turned off "

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationScanningPopup(Z)V

    .line 381
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;

    invoke-virtual {v14}, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation;->showGearLocationFailurePopup()V

    goto/16 :goto_3

    .line 384
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/gear2plugin/activity/findwearable/FindMyWearableLocation$SetupHandler;->TAG:Ljava/lang/String;

    const-string v15, "Timed out on MSG_FMG_WEARABLE_LOCATION_RES."

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 259
    :sswitch_data_0
    .sparse-switch
        0xbe8 -> :sswitch_0
        0xbe9 -> :sswitch_1
        0xbea -> :sswitch_2
        0xbeb -> :sswitch_3
        0x1770 -> :sswitch_4
    .end sparse-switch
.end method
