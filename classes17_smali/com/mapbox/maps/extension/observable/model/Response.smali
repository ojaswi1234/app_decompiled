.class public final Lcom/mapbox/maps/extension/observable/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ResponseInfo"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "must-revalidate"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no-content"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-modified"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final i:Lcom/mapbox/maps/extension/observable/model/Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/maps/extension/observable/model/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    iput-boolean p3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iput-boolean p6, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    iput-object p7, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    iput p8, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    iput-object p9, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/observable/model/Response;Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/model/Response;
    .registers 12

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    iget-boolean p2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    iget-boolean p3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_18

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1e

    iget-object p5, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    :cond_1e
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_24

    iget-boolean p6, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    :cond_24
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2a

    iget-object p7, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    iget p8, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_36

    iget-object p9, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    :cond_36
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mapbox/maps/extension/observable/model/Response;->j(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/model/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/extension/observable/model/Response;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    iget v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v2

    :cond_5b
    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    if-eqz v2, :cond_1b

    move v2, v3

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    if-eqz v2, :cond_39

    goto :goto_3a

    :cond_39
    move v3, v2

    :goto_3a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    if-nez v2, :cond_43

    move v2, v1

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    if-nez v2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/observable/model/Error;->hashCode()I

    move-result v1

    :goto_5c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/mapbox/maps/extension/observable/model/Error;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    return-object v0
.end method

.method public final j(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;
    .registers 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mapbox/maps/extension/observable/model/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/model/Response;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/extension/observable/model/Response;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V

    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/mapbox/maps/extension/observable/model/Error;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    return v0
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    return v0
.end method

.method public final t()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response(eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->e:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->i:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
