.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;
.super Landroid/os/Handler;
.source "HMClocks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClockChangeHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V
    .locals 1
    .param p2, "activity"    # Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .prologue
    .line 825
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 826
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 827
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->mActivity:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    .line 833
    .local v4, "activity":Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v20

    if-nez v20, :cond_2

    .line 834
    :cond_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler handleMessage() - activity is finishing..."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_1
    :goto_0
    return-void

    .line 838
    :cond_2
    if-eqz v4, :cond_1

    .line 839
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v20, v0

    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    .line 859
    :sswitch_0
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v21

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "ClockChangeHandler() "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v20, v0

    const/16 v23, 0xfa0

    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_5

    const-string v20, "GlobalConst.JSON_MESSAGE_CHANGE_IDLE_CLOCK_FROM_WEARABLE"

    :goto_1
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_6

    .line 866
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler handleMessage()  mClocksSetupList is Null !!!  JSON_MESSAGE_CLOCK_SET_IDLE_RES_FROM_WEARABLE or JSON_MESSAGE_CHANGE_IDLE_CLOCK_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 841
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler() GlobalConst.JSON_MESSAGE_LOCALE_CHANGED_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    if-eqz v20, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v20

    if-nez v20, :cond_1

    .line 843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 844
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)V

    .line 846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 847
    .local v7, "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v21

    if-eqz v21, :cond_3

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    .line 853
    .end local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->notifyDataSetChangedToAllListView()V

    goto/16 :goto_0

    .line 859
    :cond_5
    const-string v20, "GlobalConst.JSON_MESSAGE_CLOCK_SET_IDLE_RES_FROM_WEARABLE"

    goto/16 :goto_1

    .line 870
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 871
    .restart local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v21

    if-eqz v21, :cond_7

    .line 872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    .line 877
    .end local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->notifyDataSetChangedToAllListView()V

    goto/16 :goto_0

    .line 881
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler() GlobalConst.JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    const/4 v9, 0x0

    .line 883
    .local v9, "idleClockPkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 884
    .restart local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 885
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v9

    .line 890
    .end local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/os/CountDownTimer;

    move-result-object v20

    if-eqz v20, :cond_b

    .line 891
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE - Capture received. mThumbnailSetTimer cancel."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/os/CountDownTimer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/os/CountDownTimer;->cancel()V

    .line 893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$202(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 896
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v20

    const-string v21, "imageData"

    invoke-virtual/range {v20 .. v21}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 897
    .local v12, "imageData":Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 901
    const-string v3, "//clockPkgName//"

    .line 902
    .local v3, "CLOCKPKGNAME_SEPARATOR":Ljava/lang/String;
    const-string v20, "//clockPkgName//"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 903
    .local v14, "index":I
    const/4 v8, 0x0

    .line 904
    .local v8, "clockPkgName":Ljava/lang/String;
    const/16 v17, 0x0

    .line 906
    .local v17, "pureImageData":Ljava/lang/String;
    if-lez v14, :cond_c

    .line 907
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v12, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 908
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    const-string v21, "//clockPkgName//"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 909
    move-object/from16 v12, v17

    .line 910
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  includes clockPackageName : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_c
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v12, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 914
    .local v11, "imageByte":[B
    if-eqz v11, :cond_1

    .line 918
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v21

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "ClockChangeHandler()... JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  imageData.length = "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    if-nez v12, :cond_d

    const-string v20, "Null"

    .line 919
    :goto_2
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 918
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0xa

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_1

    .line 925
    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_e

    .line 926
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE  currentClockPackageName : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " != clockPkgName : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 919
    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_2

    .line 931
    :cond_e
    const/16 v20, 0x0

    array-length v0, v11

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v11, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 948
    .local v5, "bmp":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v20

    if-eqz v20, :cond_f

    .line 951
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 954
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->isShowing()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v20

    if-nez v20, :cond_10

    .line 955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->dismiss()V

    .line 956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1002(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 959
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1100(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v23}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 961
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler()..Image set done.!! JSON_MESSAGE_CLOCK_PREVIEW_CAPTURE_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 965
    .end local v3    # "CLOCKPKGNAME_SEPARATOR":Ljava/lang/String;
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    .end local v8    # "clockPkgName":Ljava/lang/String;
    .end local v9    # "idleClockPkgName":Ljava/lang/String;
    .end local v11    # "imageByte":[B
    .end local v12    # "imageData":Ljava/lang/String;
    .end local v14    # "index":I
    .end local v17    # "pureImageData":Ljava/lang/String;
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v20

    const-string v21, "imageData"

    invoke-virtual/range {v20 .. v21}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 966
    .restart local v12    # "imageData":Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 970
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v12, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 971
    .restart local v11    # "imageByte":[B
    if-eqz v11, :cond_1

    .line 975
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "ClockChangeHandler()... JSON_MESSAGE_CLOCK_SETTING_RESPONSE_FROM_WEARABLE  imageData.length = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    const/16 v20, 0x0

    array-length v0, v11

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v11, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 979
    .restart local v5    # "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v20

    if-eqz v20, :cond_11

    .line 980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 983
    :cond_11
    const/4 v11, 0x0

    .line 985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    if-eqz v20, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->isShowing()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v20

    if-nez v20, :cond_12

    .line 986
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/app/Dialog;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->dismiss()V

    .line 987
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1002(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 990
    :cond_12
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler()..Image set done.!! JSON_MESSAGE_CLOCK_SETTING_RESPONSE_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1001
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    .end local v11    # "imageByte":[B
    .end local v12    # "imageData":Ljava/lang/String;
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1400(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/HostManagerInterface;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/HostManagerInterface;->getSettingsSetup(Ljava/lang/String;)Lcom/samsung/android/hostmanager/aidl/SettingsSetup;

    move-result-object v18

    .line 1002
    .local v18, "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGMode()I

    move-result v15

    .line 1003
    .local v15, "mode":I
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/hostmanager/aidl/SettingsSetup;->getBGData()Ljava/lang/String;

    move-result-object v19

    .line 1005
    .local v19, "value":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "ClockChangeHandler() ..JSON_MESSAGE_WALLPAPER_CHANGE_RESPONSE_FROM_WEARABLE  mode = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", value = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v0, v1, v15, v2}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v15, v1}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1500(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;ILjava/lang/String;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-nez v20, :cond_13

    .line 1013
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "mBasicClocksAdapter == null"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1017
    :cond_13
    if-nez v15, :cond_19

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_14

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_15

    .line 1022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_16

    .line 1025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    :cond_16
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_17

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 1057
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_18

    .line 1058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 1061
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_1

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1027
    :cond_19
    const/16 v20, 0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_1a

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v15, v0, :cond_16

    .line 1028
    :cond_1a
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1029
    .local v13, "imagePath":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "imagePath : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1032
    .restart local v5    # "bmp":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 1034
    .local v6, "bmpDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_1b

    .line 1035
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .end local v6    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$300(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1038
    .restart local v6    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1b
    if-eqz v6, :cond_1e

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_1c

    .line 1040
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1600(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1042
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_1d

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    if-eqz v20, :cond_16

    .line 1046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$1800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1049
    :cond_1e
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler  JSON_MESSAGE_WALLPAPER_CHANGE_RESPONSE_FROM_WEARABLE  bmpDrawable is Null!!"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1068
    .end local v5    # "bmp":Landroid/graphics/Bitmap;
    .end local v6    # "bmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v13    # "imagePath":Ljava/lang/String;
    .end local v15    # "mode":I
    .end local v18    # "settingsSetup":Lcom/samsung/android/hostmanager/aidl/SettingsSetup;
    .end local v19    # "value":Ljava/lang/String;
    :sswitch_5
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ClockChangeHandler()... JSON_MESSAGE_CLOCK_SETTING_CHANGED_FROM_WEARABLE"

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v20

    const-string v21, "pkgName"

    invoke-virtual/range {v20 .. v21}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1071
    .local v16, "pkgName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1072
    .restart local v9    # "idleClockPkgName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1074
    .local v10, "idleClockSetup":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_20

    .line 1075
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$800(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 1076
    .restart local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getShownState()Z

    move-result v21

    if-eqz v21, :cond_1f

    .line 1077
    move-object v10, v7

    .line 1078
    invoke-virtual {v7}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v9

    .line 1084
    .end local v7    # "clock":Lcom/samsung/android/hostmanager/aidl/ClocksSetup;
    :cond_20
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->access$100()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "mClockSettingsMainHandler..JSON_MESSAGE_CLOCK_SETTING_CHANGED_FROM_WEARABLE  pkgName = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", idleClockPkgName = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 1088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks$ClockChangeHandler;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    goto/16 :goto_0

    .line 839
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_0
        0xfa9 -> :sswitch_2
        0xfaa -> :sswitch_3
        0xfab -> :sswitch_4
        0xfbc -> :sswitch_1
        0xfbe -> :sswitch_5
        0xfc0 -> :sswitch_0
    .end sparse-switch
.end method
