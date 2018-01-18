.class Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;
.super Ljava/lang/Object;
.source "NotificationAlertTypeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->setListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const v4, 0x7f0f01b4

    .line 104
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 105
    .local v1, "parentChildCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-static {p3}, Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;->forValue(I)Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->mAlertType:Lcom/samsung/android/hostmanager/aidl/NotificationSettings$AlertType;

    .line 111
    iget-object v2, p0, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity$3;->this$0:Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;

    invoke-static {v2, p3}, Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;->access$200(Lcom/samsung/android/gear2plugin/activity/notification/NotificationAlertTypeActivity;I)V

    .line 112
    return-void
.end method
