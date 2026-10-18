.class public final Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "StyleDataLoaded"
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

.field private final c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/StyleDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->d(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object v0
.end method

.method public final d(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/StyleDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V

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
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Lcom/mapbox/maps/extension/observable/model/StyleDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyleDataLoadedEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;->c:Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
