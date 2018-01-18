.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$11;
.super Ljava/lang/Object;
.source "NotificationManageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->createEnableMoreNotiDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    .prologue
    .line 842
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 846
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 847
    const-string v0, "NotificationManageActivity"

    const-string v1, "Enable More Notification Dialog is pressed back key, so close it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 849
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity$11;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;->access$500(Lcom/samsung/android/gear2plugin/activity/notification/NotificationManageActivity;)V

    .line 851
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
