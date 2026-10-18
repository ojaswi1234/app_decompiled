.class public final Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeMetrics"
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "distance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepDuration"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    .line 4
    iput p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    .line 5
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    .line 7
    iput p5, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    .line 8
    iput p6, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    .line 9
    iput p7, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    .line 10
    iput p8, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    .line 11
    iput p9, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    .line 12
    iput p10, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    .line 13
    iput-object p11, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    const-string v1, "0"

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v1

    :goto_0
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;IILjava/lang/String;IIIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->l(IILjava/lang/String;IIIIIIILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    return v0
.end method

.method public final l(IILjava/lang/String;IIIIIIILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "distance"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepDuration"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;

    move v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;-><init>(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->c:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->e:I

    iget v5, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->f:I

    iget v6, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->g:I

    iget v7, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->h:I

    iget v8, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    iget v9, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    iget-object v10, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->k:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HomeMetrics(steps="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heartRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bloodOxygen="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeMinutes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", standTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", workoutDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->a:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->i:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/HomeViewModel$HomeMetrics;->j:I

    return v0
.end method
