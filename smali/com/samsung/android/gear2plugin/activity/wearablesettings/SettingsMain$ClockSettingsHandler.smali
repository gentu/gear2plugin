.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;
.super Landroid/os/Handler;
.source "SettingsMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClockSettingsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V
    .locals 0

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;
    .param p2, "x1"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$1;

    .prologue
    .line 3244
    invoke-direct {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 3247
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v15

    if-nez v15, :cond_2

    .line 3248
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ClockSettingsHandler handleMessage() Activity or fragment is finishing..."

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3399
    :goto_0
    return-void

    .line 3252
    :cond_2
    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->what:I

    sparse-switch v15, :sswitch_data_0

    .line 3398
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3255
    :sswitch_0
    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->what:I

    const/16 v16, 0xfa0

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 3256
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "JSON_MESSAGE_CHANGE_IDLE_CLOCK_FROM_WEARABLE"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v15

    const v16, 0x7f070043

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    .line 3262
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 3257
    :cond_5
    move-object/from16 v0, p1

    iget v15, v0, Landroid/os/Message;->what:I

    const/16 v16, 0xfc0

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 3258
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "JSON_MESSAGE_CLOCK_SET_IDLE_RES_FROM_WEARABLE"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3266
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3268
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/os/CountDownTimer;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 3269
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  Capture received. mThumbnailSetTimer cancel  NAME : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3271
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/os/CountDownTimer;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/CountDownTimer;->cancel()V

    .line 3272
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$502(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 3275
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    const-string v16, "imageData"

    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3276
    .local v6, "imageData":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 3280
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v4

    .line 3281
    .local v4, "currentClockPackageName":Ljava/lang/String;
    const-string v1, "//clockPkgName//"

    .line 3282
    .local v1, "CLOCKPKGNAME_SEPARATOR":Ljava/lang/String;
    const-string v15, "//clockPkgName//"

    invoke-virtual {v6, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 3283
    .local v7, "index":I
    const/4 v3, 0x0

    .line 3284
    .local v3, "clockPkgName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 3286
    .local v10, "pureImageData":Ljava/lang/String;
    if-lez v7, :cond_7

    .line 3287
    const/4 v15, 0x0

    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3288
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, "//clockPkgName//"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 3289
    move-object v6, v10

    .line 3290
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  includes clockPackageName : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3293
    :cond_7
    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 3294
    .local v5, "imageByte":[B
    if-eqz v5, :cond_3

    .line 3298
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  imageData.length = "

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    if-nez v6, :cond_8

    const-string v15, "Null"

    .line 3299
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 3298
    move-object/from16 v0, v16

    invoke-static {v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0xa

    move/from16 v0, v16

    if-lt v15, v0, :cond_3

    .line 3305
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 3306
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  currentClockPackageName : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " != clockPkgName : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3299
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 3311
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBitmapFromByteArray(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3312
    .local v2, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3314
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Dialog;->isShowing()Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isAdded()Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->isRemoving()Z

    move-result v15

    if-nez v15, :cond_a

    .line 3315
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/app/Dialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Dialog;->dismiss()V

    .line 3318
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    const/16 v16, 0x0

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$602(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 3320
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "mClockSettingsMainHandler..Image set done.!! JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3324
    .end local v1    # "CLOCKPKGNAME_SEPARATOR":Ljava/lang/String;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v3    # "clockPkgName":Ljava/lang/String;
    .end local v4    # "currentClockPackageName":Ljava/lang/String;
    .end local v5    # "imageByte":[B
    .end local v6    # "imageData":Ljava/lang/String;
    .end local v7    # "index":I
    .end local v10    # "pureImageData":Ljava/lang/String;
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    const-string v16, "imageData"

    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3326
    .restart local v6    # "imageData":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 3330
    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 3332
    .restart local v5    # "imageByte":[B
    if-eqz v5, :cond_3

    .line 3336
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_SETTING_RESPONSE_FROM_WEARABLE  imageData.length = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3337
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getBitmapFromByteArray(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3339
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 3340
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3343
    :cond_b
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "mClockSettingsMainHandler..Image set done.!! JSON_MESSAGE_CLOCK_SETTING_RESPONSE_FROM_WEARABLE"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3347
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v5    # "imageByte":[B
    .end local v6    # "imageData":Ljava/lang/String;
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    iget-object v15, v15, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mHostManagerInterface:Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v13

    .line 3348
    .local v13, "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v8

    .line 3349
    .local v8, "mode":I
    invoke-virtual {v13}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v14

    .line 3350
    .local v14, "value":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler() ..JSON_MESSAGE_WALLPAPER_CHANGE_RESPONSE_FROM_WEARABLE  mode = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", value = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3352
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3353
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2200(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/widget/ImageView;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v8, v14}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->initWallpaperImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3359
    .end local v8    # "mode":I
    .end local v13    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .end local v14    # "value":Ljava/lang/String;
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    const-string v16, "pkgName"

    invoke-virtual/range {v15 .. v16}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3360
    .local v9, "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v4

    .line 3361
    .restart local v4    # "currentClockPackageName":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_SETTING_CHANGED_FROM_WEARABLE  pkgName = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", currentClockPackageName = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3364
    if-eqz v9, :cond_c

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 3368
    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->copyAppSettingFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2500(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    .line 3372
    new-instance v12, Ljava/io/File;

    sget-object v15, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->mSettingsXmlFilePath:Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3373
    .local v12, "settingsFile":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15, v12}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->SettingUIParsing(Ljava/io/File;)V

    .line 3375
    new-instance v11, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1300(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2400(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3377
    .local v11, "resultFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 3378
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$100()Ljava/lang/String;

    move-result-object v15

    const-string v16, "resultFile Exist!!!"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-virtual {v15, v12, v11}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->BeforeStatusSetting(Ljava/io/File;Ljava/io/File;)V

    .line 3382
    :cond_d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->setSettingsItemInfoListToMultiAdapter(Ljava/util/ArrayList;)V

    .line 3383
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$1100(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->notifyDataSetChanged()V

    .line 3385
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2600(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2700(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 3386
    const-string v15, "function"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "style"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    move-object/from16 v16, v0

    .line 3387
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2800(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 3388
    :cond_e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain$ClockSettingsHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;

    invoke-static {v15}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;->access$2900(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMain;)V

    goto/16 :goto_1

    .line 3252
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_0
        0xfa9 -> :sswitch_1
        0xfaa -> :sswitch_2
        0xfab -> :sswitch_3
        0xfbe -> :sswitch_4
        0xfc0 -> :sswitch_0
    .end sparse-switch
.end method
