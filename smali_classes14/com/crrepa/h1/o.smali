.class public Lcom/crrepa/h1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x6

.field private static final c:I = 0x5

.field private static final d:I = 0x8

.field private static final e:I = 0x821


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/crrepa/h1/o;->a(II)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/crrepa/h1/o;->a(II)I

    move-result v1

    invoke-static {p0, v2}, Lcom/crrepa/h1/o;->a(II)I

    move-result p0

    shl-int/lit8 v0, v0, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    const/16 p0, 0x821

    if-ne v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(II)I
    .locals 0

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
