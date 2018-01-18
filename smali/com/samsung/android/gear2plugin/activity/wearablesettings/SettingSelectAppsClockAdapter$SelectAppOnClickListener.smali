.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;
.super Ljava/lang/Object;
.source "SettingSelectAppsClockAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectAppOnClickListener"
.end annotation


# instance fields
.field private mIdleClockPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 126
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;->mIdleClockPosition:I

    .line 128
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter$SelectAppOnClickListener;->mIdleClockPosition:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectAppsClockAdapter;->sendResult(I)V

    .line 133
    return-void
.end method
