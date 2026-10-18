.class public abstract Lcom/azure/core/models/GeoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "Point"
            value = Lcom/azure/core/models/GeoPoint;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "LineString"
            value = Lcom/azure/core/models/GeoLineString;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "Polygon"
            value = Lcom/azure/core/models/GeoPolygon;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "MultiPoint"
            value = Lcom/azure/core/models/GeoPointCollection;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "MultiLineString"
            value = Lcom/azure/core/models/GeoLineStringCollection;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "MultiPolygon"
            value = Lcom/azure/core/models/GeoPolygonCollection;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "GeometryCollection"
            value = Lcom/azure/core/models/GeoCollection;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/GeoObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/models/GeoBoundingBox;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/models/p;

    invoke-direct {v0}, Lcom/azure/core/models/p;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/GeoObjectHelper;->b(Lcom/azure/core/implementation/GeoObjectHelper$GeoObjectAccessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/models/GeoBoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/models/GeoObject;->a:Lcom/azure/core/models/GeoBoundingBox;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoObject;
    .locals 3

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->s()Lcom/azure/json/JsonReader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    :goto_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    const-string v1, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->k0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->i0()Lcom/azure/json/JsonReader;

    move-result-object p0

    :cond_2
    const-string v1, "Point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/azure/core/models/GeoPoint;->r(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPoint;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "MultiPoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/azure/core/models/GeoPointCollection;->s(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPointCollection;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "Polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/azure/core/models/GeoPolygon;->r(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPolygon;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v1, "MultiPolygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/azure/core/models/GeoPolygonCollection;->t(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPolygonCollection;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v1, "LineString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/azure/core/models/GeoLineString;->r(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoLineString;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v1, "MultiLineString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/azure/core/models/GeoLineStringCollection;->t(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoLineStringCollection;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v1, "GeometryCollection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Lcom/azure/core/models/GeoCollection;->r(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoCollection;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discriminator field \'type\' didn\'t match one of the expected values \'Point\', \'MultiPoint\', \'Polygon\', \'MultiPolygon\', \'LineString\', \'MultiLineString\', or \'GeometryCollection\'. It was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/n;

    invoke-direct {v0}, Lcom/azure/core/models/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/GeoObject;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/azure/core/models/GeoObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/azure/core/models/GeoObject;

    iget-object v2, p0, Lcom/azure/core/models/GeoObject;->a:Lcom/azure/core/models/GeoBoundingBox;

    iget-object v3, p1, Lcom/azure/core/models/GeoObject;->a:Lcom/azure/core/models/GeoBoundingBox;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "bbox"

    invoke-virtual {p0}, Lcom/azure/core/models/GeoObject;->m()Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;

    invoke-virtual {p0}, Lcom/azure/core/models/GeoObject;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/azure/core/models/o;

    invoke-direct {v1}, Lcom/azure/core/models/o;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->g0(Ljava/util/Map;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/azure/core/models/GeoObject;->a:Lcom/azure/core/models/GeoBoundingBox;

    iget-object v1, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()Lcom/azure/core/models/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoObject;->a:Lcom/azure/core/models/GeoBoundingBox;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    return-object v0
.end method

.method public abstract o()Lcom/azure/core/models/GeoObjectType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public p(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/models/GeoObject;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/azure/json/JsonWriter;->C0(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_0
    return-object p1
.end method
