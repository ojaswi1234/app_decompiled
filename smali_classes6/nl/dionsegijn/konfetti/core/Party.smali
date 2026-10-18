.class public final Lnl/dionsegijn/konfetti/core/Party;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public final k:Lnl/dionsegijn/konfetti/core/Position;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:Lnl/dionsegijn/konfetti/core/Rotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V
    .locals 4
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lnl/dionsegijn/konfetti/core/Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lnl/dionsegijn/konfetti/core/Rotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFF",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;JZ",
            "Lnl/dionsegijn/konfetti/core/Position;",
            "I",
            "Lnl/dionsegijn/konfetti/core/Rotation;",
            "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "size"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "colors"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shapes"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "position"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rotation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    .line 3
    iput p2, p0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    .line 4
    iput p3, p0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    .line 5
    iput p4, p0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    .line 6
    iput p5, p0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    .line 7
    iput-object p6, p0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    .line 11
    iput-boolean p11, p0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    .line 12
    iput-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    move/from16 p1, p13

    .line 13
    iput p1, p0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    .line 14
    iput-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    .line 15
    iput-object v2, p0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-void
.end method

.method public synthetic constructor <init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x168

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x41f00000    # 30.0f

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const v1, 0x3f666666    # 0.9f

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lnl/dionsegijn/konfetti/core/models/Size;->d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->c()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v3

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->b()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v9

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;->a()Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v1

    filled-new-array {v3, v9, v1}, [Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const v1, 0xfce18a

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0xff726d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v10, 0xf4306d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0xb48def

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v3, v10, v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lnl/dionsegijn/konfetti/core/models/Shape;

    sget-object v11, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    aput-object v11, v1, v2

    sget-object v11, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    aput-object v11, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v12, 0x7d0

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move v14, v3

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 19
    new-instance v1, Lnl/dionsegijn/konfetti/core/Position$Relative;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v1, v2, v3, v2, v3}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 20
    new-instance v0, Lnl/dionsegijn/konfetti/core/Rotation;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p2, v3

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-direct/range {p1 .. p8}, Lnl/dionsegijn/konfetti/core/Rotation;-><init>(ZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v18, p15

    goto :goto_d

    :cond_c
    move-object/from16 v17, p14

    goto :goto_c

    .line 21
    :goto_d
    invoke-direct/range {v3 .. v18}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    return-void
.end method

.method public static synthetic p(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lnl/dionsegijn/konfetti/core/Party;->o(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    return-object v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    return-wide v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    return v0
.end method

.method public final c()Lnl/dionsegijn/konfetti/core/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    return v0
.end method

.method public final e()Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Party;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Party;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    iget-wide v5, p1, Lnl/dionsegijn/konfetti/core/Party;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Party;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    iget-object p1, p1, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/Rotation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    return-wide v0
.end method

.method public final o(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)Lnl/dionsegijn/konfetti/core/Party;
    .locals 17
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lnl/dionsegijn/konfetti/core/Position;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lnl/dionsegijn/konfetti/core/Rotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFF",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Size;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;JZ",
            "Lnl/dionsegijn/konfetti/core/Position;",
            "I",
            "Lnl/dionsegijn/konfetti/core/Rotation;",
            "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
            ")",
            "Lnl/dionsegijn/konfetti/core/Party;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "size"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/dionsegijn/konfetti/core/Party;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;)V

    return-object v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lnl/dionsegijn/konfetti/core/Party;->a:I

    iget v2, v0, Lnl/dionsegijn/konfetti/core/Party;->b:I

    iget v3, v0, Lnl/dionsegijn/konfetti/core/Party;->c:F

    iget v4, v0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    iget v5, v0, Lnl/dionsegijn/konfetti/core/Party;->e:F

    iget-object v6, v0, Lnl/dionsegijn/konfetti/core/Party;->f:Ljava/util/List;

    iget-object v7, v0, Lnl/dionsegijn/konfetti/core/Party;->g:Ljava/util/List;

    iget-object v8, v0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    iget-wide v9, v0, Lnl/dionsegijn/konfetti/core/Party;->i:J

    iget-boolean v11, v0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    iget-object v12, v0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    iget v13, v0, Lnl/dionsegijn/konfetti/core/Party;->l:I

    iget-object v14, v0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    iget-object v15, v0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Party(angle="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->n:Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/Party;->j:Z

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Party;->d:F

    return v0
.end method

.method public final x()Lnl/dionsegijn/konfetti/core/Position;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->k:Lnl/dionsegijn/konfetti/core/Position;

    return-object v0
.end method

.method public final y()Lnl/dionsegijn/konfetti/core/Rotation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->m:Lnl/dionsegijn/konfetti/core/Rotation;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/models/Shape;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Party;->h:Ljava/util/List;

    return-object v0
.end method
