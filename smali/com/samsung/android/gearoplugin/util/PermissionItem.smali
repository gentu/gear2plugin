.class public Lcom/samsung/android/gearoplugin/util/PermissionItem;
.super Ljava/lang/Object;
.source "PermissionItem.java"


# instance fields
.field public image:Landroid/graphics/drawable/Drawable;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "t"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gearoplugin/util/PermissionItem;->image:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gearoplugin/util/PermissionItem;->text:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 24
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v0

    .line 21
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    if-ne p0, p1, :cond_1

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gearoplugin/util/PermissionItem;->text:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/gearoplugin/util/PermissionItem;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/samsung/android/gearoplugin/util/PermissionItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gearoplugin/util/PermissionItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
