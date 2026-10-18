.class public final Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ResourceRequest"
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

.field private final c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/mapbox/maps/extension/observable/model/Request;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/mapbox/maps/extension/observable/model/Response;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/DataSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/extension/observable/model/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    iput-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    iput-boolean p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-boolean p7, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->g(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final d()Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    return-object v0
.end method

.method public final e()Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

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
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    return v0
.end method

.method public final g(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;
    .locals 9
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/DataSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/extension/observable/model/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/extension/observable/model/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/DataSourceType;Lcom/mapbox/maps/extension/observable/model/Request;Lcom/mapbox/maps/extension/observable/model/Response;Z)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/Request;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/observable/model/Response;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    return v0
.end method

.method public final k()Lcom/mapbox/maps/extension/observable/model/DataSourceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Lcom/mapbox/maps/extension/observable/model/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    return-object v0
.end method

.method public final n()Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->c:Lcom/mapbox/maps/extension/observable/model/DataSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->d:Lcom/mapbox/maps/extension/observable/model/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->e:Lcom/mapbox/maps/extension/observable/model/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/ResourceEventData;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
