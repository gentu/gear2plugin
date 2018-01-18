.class public final Lcom/samsung/android/gear2plugin/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gear2plugin/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PluginCustomsAttributes:[I

.field public static final PluginCustomsAttributes_dividerTextStyle:I = 0x2

.field public static final PluginCustomsAttributes_simpleDividerStyle:I = 0x3

.field public static final PluginCustomsAttributes_subtext:I = 0x1

.field public static final PluginCustomsAttributes_text:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2006
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/gear2plugin/R$styleable;->PluginCustomsAttributes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
