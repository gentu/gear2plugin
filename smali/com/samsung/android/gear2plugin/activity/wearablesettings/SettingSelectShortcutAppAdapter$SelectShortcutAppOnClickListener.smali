.class Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;
.super Ljava/lang/Object;
.source "SettingSelectShortcutAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectShortcutAppOnClickListener"
.end annotation


# instance fields
.field private mIdleClockPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 134
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;->mIdleClockPosition:I

    .line 136
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;

    iget v1, p0, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter$SelectShortcutAppOnClickListener;->mIdleClockPosition:I

    invoke-static {v0, v1}, Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/wearablesettings/SettingSelectShortcutAppAdapter;I)V

    .line 141
    return-void
.end method
