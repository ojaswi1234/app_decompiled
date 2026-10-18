.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;-><init>(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;I)V
    .locals 0
    .param p13    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    .line 4
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    .line 5
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    .line 6
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    .line 7
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    .line 8
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    .line 9
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    .line 10
    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    .line 11
    iput p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    .line 12
    iput p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    .line 13
    iput p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    .line 14
    iput p12, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    .line 15
    iput-object p13, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    .line 16
    iput p14, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move/from16 p15, v2

    :goto_d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

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

    move-object/from16 p14, v14

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    .line 17
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;-><init>(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;I)V

    return-void
.end method

.method public static synthetic p(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;IILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->o(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;I)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    return v0
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    return-void
.end method

.method public final K(Lcom/topstep/wearkit/base/model/data/HeartRateDuration;)V
    .locals 0
    .param p1    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    return-void
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    return v0
.end method

.method public final e()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    return v0
.end method

.method public final o(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;I)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;
    .locals 15
    .param p13    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;

    move/from16 v1, p1

    move/from16 v2, p2

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

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;-><init>(IIIIIIIIIIIILcom/topstep/wearkit/base/model/data/HeartRateDuration;I)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportDetail(avgSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m/s, maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m/s, minSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m/s, avgPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min/km, fastestPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min/km, slowestPace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min/km, avgHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpm, maxHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpm, minHeartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpm, avgStepFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " steps/min, maxStepFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " steps/min, minStepFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " steps/min, heartRateRange=HeartRateDuration(warmUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fatBurning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), avgStepLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cm)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->n:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->e:I

    return v0
.end method

.method public final w()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->m:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->h:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->b:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportDetail;->k:I

    return v0
.end method
