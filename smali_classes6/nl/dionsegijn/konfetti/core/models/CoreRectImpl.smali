.class public final Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreRect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->a:F

    .line 4
    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->b:F

    .line 5
    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->c:F

    .line 6
    iput p4, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;->b(Lnl/dionsegijn/konfetti/core/models/CoreRect;FFFF)V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->b:F

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->b:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->a:F

    return-void
.end method

.method public f(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;->a(Lnl/dionsegijn/konfetti/core/models/CoreRect;II)Z

    move-result p1

    return p1
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->c:F

    return-void
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->d:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->c:F

    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->d:F

    return-void
.end method
