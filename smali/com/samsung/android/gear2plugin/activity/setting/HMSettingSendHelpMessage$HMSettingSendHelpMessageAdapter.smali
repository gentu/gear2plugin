.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HMSettingSendHelpMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HMSettingSendHelpMessageAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 936
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    .line 937
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 938
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 939
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "pager"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "view"    # Ljava/lang/Object;

    .prologue
    .line 1011
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "pager":Landroid/view/View;
    check-cast p3, Landroid/view/View;

    .end local p3    # "view":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 1012
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 991
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishUpdate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 943
    const/4 v0, 0x3

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1001
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 7
    .param p1, "pager"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 948
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "instantiateItem()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030023

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 953
    .local v3, "v":Landroid/view/View;
    const v4, 0x7f0f00a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 955
    .local v1, "safety_image":Landroid/widget/ImageView;
    packed-switch p2, :pswitch_data_0

    .line 967
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 968
    .local v0, "pager_lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 969
    .local v2, "safety_image_lp":Landroid/view/ViewGroup$LayoutParams;
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 970
    iget-object v4, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage$HMSettingSendHelpMessageAdapter;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;

    invoke-static {v4}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$800(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "pager":Landroid/view/View;
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 974
    return-object v3

    .line 957
    .end local v0    # "pager_lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "safety_image_lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local p1    # "pager":Landroid/view/View;
    :pswitch_0
    const v4, 0x7f0200dd

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 960
    :pswitch_1
    const v4, 0x7f0200de

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 963
    :pswitch_2
    const v4, 0x7f0200df

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 979
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isViewFromObject()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcelable;
    .param p2, "arg1"    # Ljava/lang/ClassLoader;

    .prologue
    .line 1007
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 986
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSendHelpMessage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startUpdate()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    return-void
.end method
