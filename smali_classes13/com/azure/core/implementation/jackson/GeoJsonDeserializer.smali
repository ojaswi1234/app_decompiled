.class final Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/azure/core/models/GeoObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/azure/core/util/logging/ClientLogger;

.field public static final t:Ljava/lang/String; = "type"

.field public static final u:Ljava/lang/String; = "geometries"

.field public static final v:Ljava/lang/String; = "coordinates"

.field public static final w:Ljava/lang/String; = "bbox"

.field public static final x:Lcom/fasterxml/jackson/databind/module/SimpleModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;-><init>()V

    const-class v2, Lcom/azure/core/models/GeoObject;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoPoint;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoLineString;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoPolygon;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoPointCollection;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoLineStringCollection;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/azure/core/models/GeoCollection;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->x:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    new-instance v0, Lcom/azure/core/models/GeoLinearRing;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/models/GeoLinearRing;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic B(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    new-instance v0, Lcom/azure/core/models/GeoLinearRing;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/models/GeoLinearRing;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->P(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoPosition;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic E(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    new-instance v0, Lcom/azure/core/models/GeoLineString;

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/models/GeoLineString;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic F(Ljava/util/List;Lcom/azure/core/models/GeoPosition;)V
    .locals 1

    new-instance v0, Lcom/azure/core/models/GeoPoint;

    invoke-direct {v0, p1}, Lcom/azure/core/models/GeoPoint;-><init>(Lcom/azure/core/models/GeoPosition;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoObject;
    .locals 0

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->M(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoObject;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/azure/core/models/GeoObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer$1;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static J()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->x:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method

.method public static K(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeoJSON object expected to have \'%s\' property."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static M(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoObject;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->K(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->D0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/azure/core/models/GeoObjectType;->l:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "geometries"

    invoke-static {p0, v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->K(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->M(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/azure/core/models/GeoCollection;

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->O(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v3

    invoke-static {p0, v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->T(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0}, Lcom/azure/core/models/GeoCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v2

    :cond_1
    const-string v1, "coordinates"

    invoke-static {p0, v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->K(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->O(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v2

    invoke-static {p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->S(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lcom/azure/core/models/GeoObjectType;->f:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/azure/core/models/GeoPoint;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->P(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoPosition;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/core/models/GeoPoint;-><init>(Lcom/azure/core/models/GeoPosition;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v0

    :cond_2
    sget-object v3, Lcom/azure/core/models/GeoObjectType;->j:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/azure/core/models/GeoLineString;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/core/models/GeoLineString;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v0

    :cond_3
    sget-object v3, Lcom/azure/core/models/GeoObjectType;->h:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/azure/core/implementation/jackson/l;

    invoke-direct {v3, v0}, Lcom/azure/core/implementation/jackson/l;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/azure/core/models/GeoPolygon;

    invoke-direct {v1, v0, v2, p0}, Lcom/azure/core/models/GeoPolygon;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v1

    :cond_4
    sget-object v3, Lcom/azure/core/models/GeoObjectType;->g:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/azure/core/implementation/jackson/m;

    invoke-direct {v3, v0}, Lcom/azure/core/implementation/jackson/m;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/azure/core/models/GeoPointCollection;

    invoke-direct {v1, v0, v2, p0}, Lcom/azure/core/models/GeoPointCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v1

    :cond_5
    sget-object v3, Lcom/azure/core/models/GeoObjectType;->k:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/azure/core/implementation/jackson/n;

    invoke-direct {v3, v0}, Lcom/azure/core/implementation/jackson/n;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/azure/core/models/GeoLineStringCollection;

    invoke-direct {v1, v0, v2, p0}, Lcom/azure/core/models/GeoLineStringCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object v1

    :cond_6
    sget-object v3, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, v3}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->L(Ljava/lang/String;Lcom/azure/core/models/GeoObjectType;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->R(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)Lcom/azure/core/models/GeoPolygonCollection;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported geo type %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static N(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer$2;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->j1()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->j1()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Unsupported additional property type %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/q;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/q;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->W0()Ljava/util/Iterator;

    move-result-object p0

    new-instance v1, Lcom/azure/core/implementation/jackson/p;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/p;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->y0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->B0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->g1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoBoundingBox;
    .locals 25

    const-string v0, "bbox"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->i1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_0

    new-instance v8, Lcom/azure/core/models/GeoBoundingBox;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v9

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v11

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v13

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v15

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v17

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v19

    invoke-direct/range {v8 .. v20}, Lcom/azure/core/models/GeoBoundingBox;-><init>(DDDDDD)V

    return-object v8

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only 2 or 3 dimension bounding boxes are supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Lcom/azure/core/models/GeoBoundingBox;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v5

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v9

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide v8, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    invoke-direct/range {v1 .. v9}, Lcom/azure/core/models/GeoBoundingBox;-><init>(DDDD)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static P(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoPosition;
    .locals 9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v6

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->h1(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/azure/core/models/GeoPosition;

    invoke-direct/range {v3 .. v8}, Lcom/azure/core/models/GeoPosition;-><init>(DDLjava/lang/Double;)V

    return-object v3

    :cond_1
    sget-object p0, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only 2 or 3 element coordinates supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static Q(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/k;

    invoke-direct {v1, v0}, Lcom/azure/core/implementation/jackson/k;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static R(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)Lcom/azure/core/models/GeoPolygonCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/azure/core/models/GeoBoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/azure/core/models/GeoPolygonCollection;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/azure/core/implementation/jackson/o;

    invoke-direct {v3, v2}, Lcom/azure/core/implementation/jackson/o;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/azure/core/models/GeoPolygon;

    invoke-direct {v1, v2}, Lcom/azure/core/models/GeoPolygon;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-direct {p0, v0, p1, p2}, Lcom/azure/core/models/GeoPolygonCollection;-><init>(Ljava/util/List;Lcom/azure/core/models/GeoBoundingBox;Ljava/util/Map;)V

    return-object p0
.end method

.method public static S(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->T(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->W0()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic z(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public H(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/azure/core/models/GeoObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->M(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/azure/core/models/GeoObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/GeoJsonDeserializer;->H(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/azure/core/models/GeoObject;

    move-result-object p1

    return-object p1
.end method
