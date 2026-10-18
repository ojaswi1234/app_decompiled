.class public final Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MapLoadingError"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source-id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/mapbox/maps/extension/observable/model/TileID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile-id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)V
    .registers 9
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/extension/observable/model/TileID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_6

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    :cond_1b
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_22

    iget-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    :cond_22
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_29

    iget-object p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    :cond_29
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->g(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final f()Lcom/mapbox/maps/extension/observable/model/TileID;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    return-object v0
.end method

.method public final g(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .registers 17
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/extension/observable/model/TileID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    return-object v1
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    if-nez v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/TileID;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/mapbox/maps/extension/observable/model/TileID;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    return-object v0
.end method

.method public final n()Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapLoadingErrorEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->c:Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->f:Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
