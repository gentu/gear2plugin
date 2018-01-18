.class public Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "INotificationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public appImage:Landroid/widget/ImageView;

.field public appName:Landroid/widget/TextView;

.field public layout:Landroid/view/View;

.field public selectApp:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
