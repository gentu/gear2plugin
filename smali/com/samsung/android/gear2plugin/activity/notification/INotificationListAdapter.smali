.class public interface abstract Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter;
.super Ljava/lang/Object;
.source "INotificationListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$NotiUtils;,
        Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$ViewHolder;,
        Lcom/samsung/android/gear2plugin/activity/notification/INotificationListAdapter$IMarkedNotificationApp;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "INotificationListAdapter/NotiUtils"


# virtual methods
.method public abstract checkItem(I)V
.end method

.method public abstract destroyAdapter()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarkCount()I
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract isChecked(I)Z
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/hostmanager/aidl/NotificationApp;",
            ">;)V"
        }
    .end annotation
.end method
