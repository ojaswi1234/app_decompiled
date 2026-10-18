.class public final Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V
    .locals 1
    .param p3    # Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;IIIIIIII",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    iput-object p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    iput-object p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    iput p5, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    iput p7, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    iput p8, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    iput p9, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    iput p10, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    iput p11, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    iput p12, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    iput-object p13, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    iput-object p14, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v19, v2

    :goto_b
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_c

    :cond_b
    move-object/from16 v19, p16

    goto :goto_b

    .line 2
    :goto_c
    invoke-direct/range {v3 .. v19}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V

    return-void
.end method

.method public static synthetic r(Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-object/from16 p17, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_f

    :cond_e
    move-object/from16 p17, p16

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p17}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->q(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    iget-object p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    invoke-static {v0, v2, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    return v0
.end method

.method public final q(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 18
    .param p3    # Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;IIIIIIII",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ")",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "algorithm"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V

    return-object v1
.end method

.method public final s()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSleepDaily(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->b:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", napSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->o:Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->g:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->j:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->e:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->d:I

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->c:Ljava/util/List;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;->f:I

    return v0
.end method
