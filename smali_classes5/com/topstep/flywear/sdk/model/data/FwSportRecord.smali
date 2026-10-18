.class public final Lcom/topstep/flywear/sdk/model/data/FwSportRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p12    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIDDI",
            "Lcom/topstep/wearkit/base/model/data/HeartRateDuration;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 1
    const-string v4, "heartRateDuration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heartRate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cadence"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pace"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    iput p3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    iput-wide p4, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    iput p6, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    iput-wide p7, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    iput-wide p9, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    move/from16 p1, p11

    iput p1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    iput-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iput-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p16

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v20, v2

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_2

    :cond_1
    move-object/from16 v20, p17

    goto :goto_1

    .line 2
    :goto_2
    invoke-direct/range {v3 .. v20}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/topstep/flywear/sdk/model/data/FwSportRecord;JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/data/FwSportRecord;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    move-object/from16 p18, v1

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-object/from16 p18, p17

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p18}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->o(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    return-wide v0
.end method

.method public final c()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;

    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    return v0
.end method

.method public final m()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final n()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final o(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportRecord;
    .locals 19
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p12    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJIDDI",
            "Lcom/topstep/wearkit/base/model/data/HeartRateDuration;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/flywear/sdk/model/data/FwSportRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "heartRateDuration"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRate"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cadence"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pace"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final q()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final r()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    return-object v0
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwSportRecord(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->j:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->d:I

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->c:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->i:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final y()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->h:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final z()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->k:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method
