.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$7;
.super Ljava/lang/Object;
.source "SettingsMultiAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter$7;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingsMultiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method
