.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;
.super Ljava/lang/Object;
.source "HMClocksAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "selectClockClickListener"
.end annotation


# instance fields
.field private mIdleClockPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 209
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->mIdleClockPosition:I

    .line 211
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 215
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$1100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectClockClickListener position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->mIdleClockPosition:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->unCheckAllRadioBtn()V

    .line 224
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 226
    .local v0, "clocksSetupListSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 227
    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->mIdleClockPosition:I

    if-ne v2, v3, :cond_2

    .line 228
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V

    .line 229
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v4, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->requestPreviewImage(Lcom/samsung/android/hostmanager/aidl/ClocksSetup;)V

    .line 230
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v4

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$1200(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)I

    move-result v5

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v3}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getPacakgename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->sendClocksInfoToGear(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 226
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$900(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->setShownState(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 235
    .end local v0    # "clocksSetupListSize":I
    .end local v2    # "index":I
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 239
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->notifyDataSetChanged()V

    .line 240
    iget-object v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter$selectClockClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;

    invoke-static {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;->access$700(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksAdapter;)Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0
.end method
