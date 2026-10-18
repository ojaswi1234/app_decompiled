.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;)V
    .locals 1
    .param p7    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "luckColor1"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckColor2"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckColor3"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuggestion"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    .line 3
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    .line 4
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    .line 5
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    .line 6
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    .line 7
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    .line 8
    iput-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    .line 9
    iput-object p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    .line 10
    iput-object p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    .line 11
    iput p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    .line 12
    iput-object p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;-><init>(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    :cond_a
    move p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->l(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    return v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    invoke-static {v0, v2, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final j()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final k()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final l(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;
    .locals 13
    .param p7    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "luckColor1"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckColor2"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "luckColor3"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuggestion"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;-><init>(IIIIIILcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;ILjava/lang/String;)V

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    return v0
.end method

.method public final o()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final p()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final q()Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcLuckAmuletInfo(todayAmuletId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loverAmuletId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckNumber1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckNumber2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckNumber3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->g:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luckColor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->h:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luckColor3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->i:Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckColorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luckDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", todaySuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->e:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->f:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->a:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcLuckAmuletInfo;->k:Ljava/lang/String;

    return-object v0
.end method
