.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingsCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;,
        Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurSelectIndex:I

.field private mEnableHandler:Landroid/os/Handler;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycleHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mCurSelectIndex:I

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mEnableHandler:Landroid/os/Handler;

    .line 239
    iput-object p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mList:Ljava/util/ArrayList;

    .line 240
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 241
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "curSelectIndex"    # I
    .param p4, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 244
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 245
    iput p3, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mCurSelectIndex:I

    .line 246
    iput p4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mResource:I

    .line 247
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mEnableHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroyAdapter()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mRecycleHolderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 332
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;

    .line 334
    .local v1, "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    if-eqz v1, :cond_0

    .line 335
    iget-object v3, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iput-object v4, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    .line 337
    iput-object v4, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mTV:Landroid/widget/TextView;

    .line 338
    iput-object v4, v1, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mRB:Landroid/widget/RadioButton;

    goto :goto_0

    .line 342
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;>;"
    .end local v1    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    :cond_1
    iput-object v4, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mRecycleHolderList:Ljava/util/List;

    .line 343
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 292
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 297
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mResource:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 262
    new-instance v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;-><init>()V

    .line 263
    .local v0, "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    const v1, 0x7f0f020e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    .line 264
    const v1, 0x7f0f0210

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mTV:Landroid/widget/TextView;

    .line 265
    const v1, 0x7f0f0212

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mRB:Landroid/widget/RadioButton;

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mTV:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mCurSelectIndex:I

    if-ne v1, p1, :cond_1

    .line 275
    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mRB:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 280
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$selectListClickListener;-><init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-object p2

    .line 269
    .end local v0    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;

    .restart local v0    # "view":Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;
    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter$ViewHolder;->mRB:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method public setEnableHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "enableHandler"    # Landroid/os/Handler;

    .prologue
    .line 327
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsAdapter;->mEnableHandler:Landroid/os/Handler;

    .line 328
    return-void
.end method
