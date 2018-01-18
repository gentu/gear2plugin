.class Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;
.super Ljava/lang/Object;
.source "HMFontUninstallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FontRemoveClickListener"
.end annotation


# instance fields
.field private mPosition:I

.field final synthetic this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 102
    iput-object p1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p2, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->mPosition:I

    .line 104
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->mPosition:I

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->mPosition:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->onCreateUninstallDialog(IILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font to be uninstalling.... "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->this$0:Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;

    invoke-static {v0}, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;->access$000(Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/gear2plugin/activity/watchapps/HMFontUninstallAdapter$FontRemoveClickListener;->mPosition:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hostmanager/aidl/FontsSetup;

    invoke-virtual {v0}, Lcom/samsung/android/hostmanager/aidl/FontsSetup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method
