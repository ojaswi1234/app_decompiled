.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    return-void
.end method

.method public static synthetic b(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/path/ConicConverter;->a([FFFI)V

    return-void
.end method

.method public static synthetic f(Landroidx/graphics/path/ConicConverter;[FIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/ConicConverter;->e([FI)Z

    move-result p0

    return p0
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method


# virtual methods
.method public final a([FFFI)V
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, v5

    move v5, v6

    iput p1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    iget-object p2, v0, Landroidx/graphics/path/ConicConverter;->c:[F

    array-length p2, p2

    if-le p1, p2, :cond_0

    new-array v3, p1, [F

    iput-object v3, v0, Landroidx/graphics/path/ConicConverter;->c:[F

    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    iput p1, v0, Landroidx/graphics/path/ConicConverter;->a:I

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroidx/graphics/path/ConicConverter;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->a:I

    return v0
.end method

.method public final e([FI)Z
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    aget v3, v2, v1

    aput v3, p1, p2

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, v1, 0x4

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, v1, 0x5

    aget v1, v2, v1

    aput v1, p1, p2

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return-void
.end method
