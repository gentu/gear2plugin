.class Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;
.super Ljava/lang/Object;
.source "QuickTutorialDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    iput-object p2, p0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 24
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 175
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mDialog:Landroid/app/AlertDialog;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 177
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 178
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .local v4, "height":I
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "onFocusChange(), height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f0150

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 188
    .local v5, "mCB":Landroid/widget/CheckBox;
    const-string v21, "SM-R750"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$200(Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f018c

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/ViewPager;

    .line 190
    .local v10, "mQuicktutorialPager":Landroid/support/v4/view/ViewPager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f0180

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 191
    .local v8, "mQuicktutorialFullLayout":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f0181

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 192
    .local v12, "mQuicktutorialTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f018d

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 193
    .local v9, "mQuicktutorialIndicator":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f0190

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 194
    .local v7, "mQuicktutorialCheckBox":Landroid/widget/RelativeLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f0191

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 196
    .local v6, "mQuicktutorialButton":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v20

    .line 197
    .local v20, "phoneLng":Ljava/lang/String;
    const-string v21, "iw"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_0

    const-string v21, "ar"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 198
    :cond_0
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 199
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 200
    const/16 v21, 0x3

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203
    :cond_1
    if-nez v10, :cond_3

    .line 269
    .end local v6    # "mQuicktutorialButton":Landroid/widget/LinearLayout;
    .end local v7    # "mQuicktutorialCheckBox":Landroid/widget/RelativeLayout;
    .end local v8    # "mQuicktutorialFullLayout":Landroid/widget/RelativeLayout;
    .end local v9    # "mQuicktutorialIndicator":Landroid/widget/RelativeLayout;
    .end local v10    # "mQuicktutorialPager":Landroid/support/v4/view/ViewPager;
    .end local v12    # "mQuicktutorialTitle":Landroid/widget/TextView;
    .end local v20    # "phoneLng":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 206
    .restart local v6    # "mQuicktutorialButton":Landroid/widget/LinearLayout;
    .restart local v7    # "mQuicktutorialCheckBox":Landroid/widget/RelativeLayout;
    .restart local v8    # "mQuicktutorialFullLayout":Landroid/widget/RelativeLayout;
    .restart local v9    # "mQuicktutorialIndicator":Landroid/widget/RelativeLayout;
    .restart local v10    # "mQuicktutorialPager":Landroid/support/v4/view/ViewPager;
    .restart local v12    # "mQuicktutorialTitle":Landroid/widget/TextView;
    .restart local v20    # "phoneLng":Ljava/lang/String;
    :cond_3
    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    .line 207
    .local v17, "params_Pager":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 208
    .local v15, "params_FullLayout":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    .line 209
    .local v18, "params_Title":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 210
    .local v16, "params_Indicator":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 211
    .local v14, "params_CheckBox":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 214
    .local v13, "params_Button":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_FullLayout.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_Title.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_Indicator.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_CheckBox.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_Button.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 223
    const/16 v21, 0x2bc

    move/from16 v0, v21

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "mobilekeboard :: params_Pager.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_4
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "params_Pager.height = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "displayMetrics.heightPixel = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "mScroll.getHeight() : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto/16 :goto_0

    .line 245
    .end local v6    # "mQuicktutorialButton":Landroid/widget/LinearLayout;
    .end local v7    # "mQuicktutorialCheckBox":Landroid/widget/RelativeLayout;
    .end local v8    # "mQuicktutorialFullLayout":Landroid/widget/RelativeLayout;
    .end local v9    # "mQuicktutorialIndicator":Landroid/widget/RelativeLayout;
    .end local v10    # "mQuicktutorialPager":Landroid/support/v4/view/ViewPager;
    .end local v12    # "mQuicktutorialTitle":Landroid/widget/TextView;
    .end local v13    # "params_Button":Landroid/view/ViewGroup$LayoutParams;
    .end local v14    # "params_CheckBox":Landroid/view/ViewGroup$LayoutParams;
    .end local v15    # "params_FullLayout":Landroid/view/ViewGroup$LayoutParams;
    .end local v16    # "params_Indicator":Landroid/view/ViewGroup$LayoutParams;
    .end local v17    # "params_Pager":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "params_Title":Landroid/view/ViewGroup$LayoutParams;
    .end local v20    # "phoneLng":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->val$view:Landroid/view/View;

    move-object/from16 v21, v0

    const v22, 0x7f0f016b

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 246
    .local v11, "mQuicktutorialScroll":Landroid/widget/RelativeLayout;
    if-eqz v11, :cond_2

    .line 250
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "displayMetrics.heightPixel = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    .line 252
    .local v19, "params_scroll":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->access$000()Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "mScroll.getHeight() = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    if-eqz v21, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog$3;->this$0:Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/samsung/android/gear2plugin/commonui/QuickTutorialDialog;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->checkEnableMobileKeyboard(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 258
    const/16 v21, 0x2bc

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    :cond_6
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto/16 :goto_0
.end method
