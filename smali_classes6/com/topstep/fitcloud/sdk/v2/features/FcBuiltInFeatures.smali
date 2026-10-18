.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures$CacheFlag;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;-><init>(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZI)V
    .locals 0
    .param p6    # Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures$CacheFlag;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    .line 8
    iput-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    .line 9
    iput-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    .line 12
    iput p10, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v1, 0x0

    if-eqz p12, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p11, v0

    :goto_0
    move p10, p9

    move p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move p11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;-><init>(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static synthetic l(Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    :cond_9
    move p11, p9

    move p12, p10

    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->k(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZI)Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    return v0
.end method

.method public final g()Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    return v0
.end method

.method public final k(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZI)Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;
    .locals 11
    .param p6    # Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures$CacheFlag;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;-><init>(ZZZZZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/lang/String;ZZI)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    return v0
.end method

.method public final q()Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcBuiltInFeatures(autoSetLanguage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoSetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telephonyControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gpsHotStartProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->f:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorGameApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aliAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wechatPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->j:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;->i:Z

    return v0
.end method
