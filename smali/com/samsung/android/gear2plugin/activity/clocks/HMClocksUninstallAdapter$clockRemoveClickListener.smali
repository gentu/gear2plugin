.class Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;
.super Ljava/lang/Object;
.source "HMClocksUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "clockRemoveClickListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 135
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->mPosition:I

    .line 137
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->mPosition:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->onCreateUninstallDialog(IILjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clock to be uninstalling.... "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/clocks/HMClocksUninstallAdapter$clockRemoveClickListener;->mPosition:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/ClocksSetup;->getClockName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void
.end method
