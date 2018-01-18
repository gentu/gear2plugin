.class Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity$1;
.super Ljava/lang/Object;
.source "PMErrorNotiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity$1;->this$0:Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;

    invoke-virtual {v0}, Lcom/samsung/android/gear2plugin/activity/PMErrorNotiActivity;->finish()V

    .line 60
    return-void
.end method
