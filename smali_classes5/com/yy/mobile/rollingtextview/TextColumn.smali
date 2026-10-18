.class public final Lcom/yy/mobile/rollingtextview/TextColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yy/mobile/rollingtextview/TextManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:C

.field public i:D

.field public j:D

.field public k:I


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/TextManager;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/TextManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/TextManager;",
            "I",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeCharList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    iput p2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->b:I

    iput-object p3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->c:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->k()C

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->j()C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->l()V

    return-void
.end method

.method public static final b(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFF)V
    .locals 8

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/yy/mobile/rollingtextview/TextColumn;->c(Lcom/yy/mobile/rollingtextview/TextColumn;I)[C

    move-result-object v2

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yy/mobile/rollingtextview/TextColumn;I)[C
    .locals 1

    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v0, 0x0

    aput-char p0, p1, v0

    return-object p1
.end method

.method public static synthetic d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/TextColumn;->b(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->c()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v3, v3

    iget v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v5}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    add-int/lit8 v2, v1, -0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v1, v3

    iget v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    add-int/lit8 v2, v1, 0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v1, v3

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v3

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v4, v1, v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v4, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    add-int/lit8 v2, v1, -0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    double-to-float v1, v3

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v3

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v4, v1, v3

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->d(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()C
    .locals 1

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    return v0
.end method

.method public final h()Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    return v0
.end method

.method public final j()C
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final k()C
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/TextManager;->a(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->g:F

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->k()C

    move-result v0

    iput-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->i:D

    return-void
.end method

.method public final n(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->g:F

    :cond_0
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->i:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->c()I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v4

    :goto_0
    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextManager;->g()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->d()I

    move-result v4

    goto :goto_0

    :goto_1
    iput-wide v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->j:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_2

    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->a(CLandroid/graphics/Paint;)F

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->a:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->a(CLandroid/graphics/Paint;)F

    move-result p1

    :goto_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_3

    :goto_3
    move v7, p1

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->g:F

    sub-float/2addr p1, v0

    float-to-double v1, p1

    mul-double/2addr v1, p2

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-float p1, v1

    goto :goto_3

    :goto_4
    iput v7, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->k:I

    iget-char v6, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->h:C

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->d:Ljava/util/List;

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->f:F

    return-void
.end method

.method public final q(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->e:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-void
.end method
