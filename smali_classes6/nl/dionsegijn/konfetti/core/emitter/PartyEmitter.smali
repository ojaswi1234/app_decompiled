.class public final Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;
.super Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartyEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1#3:192\n*S KotlinDebug\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n*L\n59#1:188\n59#1:189,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartyEmitter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1#3:192\n*S KotlinDebug\n*F\n+ 1 PartyEmitter.kt\nnl/dionsegijn/konfetti/core/emitter/PartyEmitter\n*L\n59#1:188\n59#1:189,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;)V
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emitterConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    .line 5
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->b:F

    .line 6
    iput-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;)V

    return-void
.end method


# virtual methods
.method public a(FLnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Ljava/util/List;
    .locals 3
    .param p2    # Lnl/dionsegijn/konfetti/core/Party;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lnl/dionsegijn/konfetti/core/Party;",
            "Lnl/dionsegijn/konfetti/core/models/CoreRect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "party"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    invoke-virtual {p0, p2, p3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c(Lnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    iget-object p3, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {p3}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->a()F

    move-result p3

    rem-float/2addr p2, p3

    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f:F

    :cond_2
    iget p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e:F

    const/16 p3, 0x3e8

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e:F

    return-object v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e:F

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c(Lnl/dionsegijn/konfetti/core/Party;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/emitter/Confetti;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->d:I

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->A()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/models/Size;

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->x()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->d(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object v2

    new-instance v4, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->f()F

    move-result v3

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->g()F

    move-result v2

    invoke-direct {v4, v3, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Size;->k()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->b:F

    mul-float v6, v2, v3

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->j(Lnl/dionsegijn/konfetti/core/models/Size;)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->f(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->r()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->D()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->v()Z

    move-result v11

    invoke-virtual/range {p0 .. p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->h(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->s()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->y()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->k(Lnl/dionsegijn/konfetti/core/Rotation;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->y()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Rotation;->i()F

    move-result v2

    mul-float v16, v1, v2

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->y()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->k(Lnl/dionsegijn/konfetti/core/Rotation;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lnl/dionsegijn/konfetti/core/Party;->y()Lnl/dionsegijn/konfetti/core/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/Rotation;->j()F

    move-result v2

    mul-float v15, v1, v2

    iget v1, v0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->b:F

    new-instance v3, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/4 v12, 0x0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final d(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;
    .locals 4

    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    if-eqz v0, :cond_0

    new-instance p2, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->f()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->g()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    if-eqz v0, :cond_1

    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    invoke-interface {p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getWidth()F

    move-result v1

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Relative;->f()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-interface {p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getHeight()F

    move-result p2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Relative;->g()D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p2, p1

    invoke-direct {v0, v1, p2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lnl/dionsegijn/konfetti/core/Position$Between;

    if-eqz v0, :cond_2

    check-cast p1, Lnl/dionsegijn/konfetti/core/Position$Between;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Between;->f()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->d(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Between;->e()Lnl/dionsegijn/konfetti/core/Position;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->d(Lnl/dionsegijn/konfetti/core/Position;Lnl/dionsegijn/konfetti/core/models/CoreRect;)Lnl/dionsegijn/konfetti/core/Position$Absolute;

    move-result-object p1

    new-instance p2, Lnl/dionsegijn/konfetti/core/Position$Absolute;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->f()F

    move-result v2

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->f()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->f()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->g()F

    move-result p1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->g()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Position$Absolute;->g()F

    move-result p1

    add-float/2addr v2, p1

    invoke-direct {p2, v1, v2}, Lnl/dionsegijn/konfetti/core/Position$Absolute;-><init>(FF)V

    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lnl/dionsegijn/konfetti/core/Party;)D
    .locals 5

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->C()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->q()I

    move-result p1

    int-to-double v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->q()I

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->q()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->C()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    int-to-double v1, v1

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    mul-double/2addr v1, v3

    int-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final f(Ljava/util/List;)Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;)",
            "Lnl/dionsegijn/konfetti/core/models/Shape;"
        }
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object p1
.end method

.method public final g(Lnl/dionsegijn/konfetti/core/Party;)F
    .locals 2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->w()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->B()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->w()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->B()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->B()F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(Lnl/dionsegijn/konfetti/core/Party;)Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 5

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->g(Lnl/dionsegijn/konfetti/core/Party;)F

    move-result v0

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e(Lnl/dionsegijn/konfetti/core/Party;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, p1, v0}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    return-object v1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->e:F

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->a:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->b()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j(Lnl/dionsegijn/konfetti/core/models/Size;)F
    .locals 3

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->i()F

    move-result v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->i()F

    move-result v1

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Size;->j()F

    move-result p1

    mul-float/2addr v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final k(Lnl/dionsegijn/konfetti/core/Rotation;)F
    .locals 3

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->k()F

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->k()F

    move-result v2

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Rotation;->l()F

    move-result p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method
