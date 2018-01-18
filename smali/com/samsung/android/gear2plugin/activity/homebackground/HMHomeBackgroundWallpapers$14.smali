.class final Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;
.super Ljava/lang/Object;
.source "HMHomeBackgroundWallpapers.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1266
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p1, "lhs"    # Ljava/lang/String;
    .param p2, "rhs"    # Ljava/lang/String;

    .prologue
    .line 1273
    const-string v6, "extended_wallpaper_"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "extended_wallpaper_"

    .line 1274
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1276
    .local v2, "lhsLength":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 1278
    .local v4, "rhsLength":I
    const-string v6, "extended_wallpaper_"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 1279
    .local v5, "startIndex":I
    const-string v6, ".jpg"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 1281
    .local v0, "endIndex":I
    sub-int v6, v2, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1282
    .local v1, "lhsIndex":I
    sub-int v6, v4, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1284
    .local v3, "rhsIndex":I
    if-ge v1, v3, :cond_0

    .line 1285
    const/4 v6, 0x1

    .line 1293
    .end local v0    # "endIndex":I
    .end local v1    # "lhsIndex":I
    .end local v2    # "lhsLength":I
    .end local v3    # "rhsIndex":I
    .end local v4    # "rhsLength":I
    .end local v5    # "startIndex":I
    :goto_0
    return v6

    .line 1286
    .restart local v0    # "endIndex":I
    .restart local v1    # "lhsIndex":I
    .restart local v2    # "lhsLength":I
    .restart local v3    # "rhsIndex":I
    .restart local v4    # "rhsLength":I
    .restart local v5    # "startIndex":I
    :cond_0
    if-le v1, v3, :cond_1

    .line 1287
    const/4 v6, -0x1

    goto :goto_0

    .line 1289
    :cond_1
    invoke-static {}, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Comparator() same index - lhs : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", rhs : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    const/4 v6, 0x0

    goto :goto_0

    .line 1293
    .end local v0    # "endIndex":I
    .end local v1    # "lhsIndex":I
    .end local v2    # "lhsLength":I
    .end local v3    # "rhsIndex":I
    .end local v4    # "rhsLength":I
    .end local v5    # "startIndex":I
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/gear2plugin/activity/homebackground/HMHomeBackgroundWallpapers$14;->collator:Ljava/text/Collator;

    invoke-virtual {v6, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_0
.end method
