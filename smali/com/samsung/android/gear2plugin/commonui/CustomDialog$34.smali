.class Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;
.super Landroid/widget/ArrayAdapter;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->setListAdapter(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

.field final synthetic val$mAppIconsList:Ljava/util/ArrayList;

.field final synthetic val$selectNum:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog;Landroid/content/Context;IILjava/util/List;Ljava/util/ArrayList;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/commonui/CustomDialog;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I

    .prologue
    .line 825
    .local p5, "x3":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;>;"
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iput-object p6, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->val$mAppIconsList:Ljava/util/ArrayList;

    iput p7, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->val$selectNum:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 828
    if-nez p2, :cond_2

    .line 829
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v4

    const-string v5, "convertViewlistview is null"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    new-instance v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;-><init>(Lcom/samsung/android/gear2plugin/commonui/CustomDialog$1;)V

    iput-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    .line 831
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 832
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const v4, 0x7f0f01b0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->iconFrame:Landroid/widget/FrameLayout;

    .line 833
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const v4, 0x7f0f01b1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIcon:Landroid/widget/ImageView;

    .line 834
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const v4, 0x7f0f01b2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIconDownloaded:Landroid/widget/ImageView;

    .line 835
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const v4, 0x7f0f01b3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->title:Landroid/widget/TextView;

    .line 836
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    const v4, 0x7f0f01b4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 837
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 842
    :goto_0
    const/4 v2, 0x0

    .line 843
    .local v2, "imgData":[B
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 844
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f07006f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 845
    .local v3, "recentName":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f07006c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 846
    .local v0, "appName":Ljava/lang/String;
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 848
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 867
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->appList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;

    invoke-virtual {v4}, Lcom/samsung/android/hostmanager/aidl/MyAppsSetup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .end local v0    # "appName":Ljava/lang/String;
    .end local v3    # "recentName":Ljava/lang/String;
    :cond_1
    iget v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->val$selectNum:I

    if-ne p1, v4, :cond_5

    .line 871
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 876
    :goto_2
    return-object p2

    .line 839
    .end local v2    # "imgData":[B
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iput-object v4, v5, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    goto :goto_0

    .line 850
    .restart local v0    # "appName":Ljava/lang/String;
    .restart local v2    # "imgData":[B
    .restart local v3    # "recentName":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mContext:Landroid/content/Context;

    .line 851
    invoke-static {v4}, Lcom/samsung/android/gear2plugin/util/HostManagerUtils;->getCurrentDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "support.myapps.iconbg"

    .line 850
    invoke-static {v4, v5}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/Utilities;->getSupportFeatureWearable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    .local v1, "featureIconBG":Ljava/lang/String;
    invoke-static {}, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->access$600()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView() featureIconBG = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 856
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIconDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 858
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->iconFrame:Landroid/widget/FrameLayout;

    const v5, 0x7f020003

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 859
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIconDownloaded:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->val$mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 861
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIconDownloaded:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v5, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->watchAppIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->val$mAppIconsList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 873
    .end local v0    # "appName":Ljava/lang/String;
    .end local v1    # "featureIconBG":Ljava/lang/String;
    .end local v3    # "recentName":Ljava/lang/String;
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$34;->this$0:Lcom/samsung/android/gear2plugin/commonui/CustomDialog;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog;->mView:Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;

    iget-object v4, v4, Lcom/samsung/android/gear2plugin/commonui/CustomDialog$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2
.end method
