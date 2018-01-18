.class Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;
.super Ljava/lang/Object;
.source "CallforwardingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->showAgreeCallForwardingPopup(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 136
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallForwarding Dialog is chosen CANCEL, so close it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$200(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog$4;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;->access$202(Lcom/samsung/android/gear2plugin/activity/setting/CallforwardingDialog;Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;)Lcom/samsung/android/gear2plugin/activity/setting/AgreeCallforwardingDialog;

    .line 139
    return-void
.end method
