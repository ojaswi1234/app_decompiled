.class public final Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

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

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public r:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIIIIIIIFIFFIIJJ)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    iput p5, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    iput p7, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    iput p8, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    iput p9, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    iput p10, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    iput p11, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    iput p12, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    iput p13, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    iput p14, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    iput p15, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    move/from16 p1, p16

    iput p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIIIFIFFIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

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
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move/from16 v17, v3

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    move/from16 v19, v1

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    move-wide/from16 v20, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v20, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-wide/from16 v22, v2

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v3, p0

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p19

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 2
    :goto_b
    invoke-direct/range {v3 .. v23}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;-><init>(JIIIIIIIIFIFFIIJJ)V

    return-void
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
    .end annotation

    return-void
.end method

.method public static synthetic t(Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;JIIIIIIIIFIFFIIJJILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    move/from16 p1, v2

    if-eqz v18, :cond_f

    iget-wide v1, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p21, v18

    if-eqz v18, :cond_10

    move-wide/from16 p2, v1

    iget-wide v1, v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    move-wide/from16 p18, p2

    move-wide/from16 p20, v1

    :goto_10
    move/from16 p16, p1

    move-object/from16 p1, v0

    move/from16 p17, v3

    move/from16 p4, v4

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

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move-wide/from16 p20, p19

    move-wide/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p21}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->s(JIIIIIIIIFIFFIIJJ)Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    return-wide v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    return v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    return v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    return v0
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final P(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->s:Ljava/lang/Integer;

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    invoke-static {v0, v2, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    return v0
.end method

.method public final s(JIIIIIIIIFIFFIIJJ)Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
    .locals 21
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;-><init>(JIIIIIIIIFIFFIIJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKWeatherToday(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ultraviolet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", airQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->n:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->b:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->o:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->h:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->f:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->g:I

    return v0
.end method
