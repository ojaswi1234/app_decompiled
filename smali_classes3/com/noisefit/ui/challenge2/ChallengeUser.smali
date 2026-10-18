.class public final Lcom/noisefit/ui/challenge2/ChallengeUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:D

.field public final d:I

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public i:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    .line 3
    iput-object p2, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    .line 5
    iput p5, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    .line 6
    iput-object p6, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    .line 10
    iput-object p10, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    .line 11
    iput-object p11, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    .line 12
    iput-object p12, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v5, p9

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object/from16 p14, v2

    :goto_8
    move p3, p1

    move-object p4, p2

    move/from16 p7, v1

    move-wide/from16 p5, v3

    move/from16 p11, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object p2, p0

    goto :goto_9

    :cond_9
    move-object/from16 p14, p12

    goto :goto_8

    .line 13
    :goto_9
    invoke-direct/range {p2 .. p14}, Lcom/noisefit/ui/challenge2/ChallengeUser;-><init>(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/ui/challenge2/ChallengeUser;ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/noisefit/ui/challenge2/ChallengeUser;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p3, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p5, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p6, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p7, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p8, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p9, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p10, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p11, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    :cond_a
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/noisefit/ui/challenge2/ChallengeUser;->l(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Lcom/noisefit/ui/challenge2/ChallengeUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    return-wide v0
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
    instance-of v1, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/challenge2/ChallengeUser;

    iget v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    iget v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    iget-wide v5, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    iget v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    iget-boolean v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    iget-object v3, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    iget-object p1, p1, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    return v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Lcom/noisefit/ui/challenge2/ChallengeUser;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenge2/ChallengeUser;

    move v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/ui/challenge2/ChallengeUser;-><init>(ILjava/lang/String;DILjava/lang/Integer;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public final o()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    return-wide v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->a:I

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->c:D

    iget v4, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->d:I

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    iget-boolean v8, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->i:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    iget-object v11, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ChallengeUser(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayProgress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user_rank="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user_name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLeading="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageBitmap="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->g:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->h:Z

    return v0
.end method

.method public final y(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->j:Ljava/lang/Float;

    return-void
.end method

.method public final z(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/ChallengeUser;->k:Ljava/lang/Float;

    return-void
.end method
