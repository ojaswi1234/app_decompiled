.class public final Lcom/azure/core/models/GeoPolygonCollection;
.super Lcom/azure/core/models/GeoObject;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPolygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/azure/core/models/GeoPolygonCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPolygon;",
            ">;",
            "Lcom/azure/core/models/GeoBoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/azure/core/models/GeoObject;-><init>(Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    .line 3
    const-string p2, "\'polygons\' cannot be null."

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic q(Lcom/azure/json/JsonWriter;Lcom/azure/core/models/GeoPolygon;)V
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/models/GeoPolygon;->u()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/azure/core/models/u;

    invoke-direct {v0}, Lcom/azure/core/models/u;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/azure/json/JsonWriter;->u(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    return-void
.end method

.method public static synthetic r(Lcom/azure/json/JsonReader;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/azure/core/models/v;

    invoke-direct {v0}, Lcom/azure/core/models/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPolygonCollection;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v4, "type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    invoke-virtual {v4}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'type\' was expected to be non-null and equal to \'MultiPolygon\'. The found \'type\' was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "coordinates"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/azure/core/models/y;

    invoke-direct {v0}, Lcom/azure/core/models/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/azure/core/models/GeoPolygon;

    invoke-direct {v5, v4}, Lcom/azure/core/models/GeoPolygon;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v4, "bbox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/azure/core/models/GeoBoundingBox;->l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->e0()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-direct {p0, v0, v1, v2}, Lcom/azure/core/models/GeoPolygonCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object p0
.end method

.method public static t(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPolygonCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/x;

    invoke-direct {v0}, Lcom/azure/core/models/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/GeoPolygonCollection;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/azure/core/models/GeoPolygonCollection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-super {p0, p1}, Lcom/azure/core/models/GeoObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    iget-object v2, v2, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object v0

    sget-object v1, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    invoke-virtual {v1}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    new-instance v2, Lcom/azure/core/models/w;

    invoke-direct {v2}, Lcom/azure/core/models/w;-><init>()V

    const-string v3, "coordinates"

    invoke-virtual {v0, v3, v1, v2}, Lcom/azure/json/JsonWriter;->y(Ljava/lang/String;Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "bbox"

    invoke-virtual {p0}, Lcom/azure/core/models/GeoObject;->m()Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    invoke-virtual {p0, p1}, Lcom/azure/core/models/GeoObject;->p(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    invoke-super {p0}, Lcom/azure/core/models/GeoObject;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()Lcom/azure/core/models/GeoObjectType;
    .locals 1

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    return-object v0
.end method

.method public u()Lcom/azure/core/models/GeoArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/models/GeoArray<",
            "Lcom/azure/core/models/GeoArray<",
            "Lcom/azure/core/models/GeoArray<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/GeoArray;

    invoke-direct {v0, p0}, Lcom/azure/core/models/GeoArray;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPolygon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/GeoPolygonCollection;->c:Ljava/util/List;

    return-object v0
.end method
