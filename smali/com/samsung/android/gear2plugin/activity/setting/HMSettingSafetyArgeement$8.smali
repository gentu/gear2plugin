.class Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$8;
.super Ljava/lang/Object;
.source "HMSettingSafetyArgeement.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;


# direct methods
.method constructor <init>(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 302
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mCheckBox onCheckedChanged   isChecked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement$8;->this$0:Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;

    invoke-static {v0, p2}, Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;->access$102(Lcom/samsung/android/gear2plugin/activity/setting/HMSettingSafetyArgeement;Z)Z

    .line 306
    return-void
.end method
