.class public final Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p15

    .line 1
    const-string v1, "code"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    iput-object p3, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    iput p6, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    iput p7, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    iput p8, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    iput p9, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    iput p10, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    iput p11, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    iput p12, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    iput p13, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    move/from16 p1, p14

    iput p1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    iput-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move/from16 v17, v3

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v18, p15

    move-object/from16 v3, p0

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v18, p15

    .line 2
    :goto_7
    invoke-direct/range {v3 .. v18}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;-><init>(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->p(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    return v0
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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;

    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    iget v3, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    return v0
.end method

.method public final p(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;-><init>(JLjava/lang/String;IIIIIIIFIFFLjava/lang/String;)V

    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwWeatherToday(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ultraviolet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->f:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->g:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->e:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->d:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->c:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/weather/FwWeatherToday;->i:I

    return v0
.end method
