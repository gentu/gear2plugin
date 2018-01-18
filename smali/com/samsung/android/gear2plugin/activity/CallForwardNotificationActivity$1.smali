.class Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$1;
.super Ljava/lang/Object;
.source "CallForwardNotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;->access$000(Lcom/samsung/android/gear2plugin/activity/CallForwardNotificationActivity;)V

    .line 93
    return-void
.end method
