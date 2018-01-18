.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;
.super Landroid/widget/ArrayAdapter;
.source "NotificationAlertTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

.field final synthetic val$savedValue:I


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;Landroid/content/Context;II[Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # [Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    iput p6, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;->val$savedValue:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v2, 0x7f0f01b4

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 122
    .local v0, "v":Landroid/view/View;
    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$4;->val$savedValue:I

    if-ne p1, v1, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
