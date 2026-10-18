.class final Lcom/azure/core/implementation/jackson/GeoJsonSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lcom/azure/core/models/GeoObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/azure/core/util/logging/ClientLogger;

.field public static final t:Lcom/fasterxml/jackson/databind/module/SimpleModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;

    invoke-direct {v1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;-><init>()V

    const-class v2, Lcom/azure/core/models/GeoObject;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->m(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->t:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method public static A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t()Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->t:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    return-object v0
.end method

.method public static v(Lcom/azure/core/models/GeoObject;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->g2()V

    instance-of v0, p0, Lcom/azure/core/models/GeoPoint;

    const-string v1, "coordinates"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->f:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoPoint;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPoint;->s()Lcom/azure/core/models/GeoPosition;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->y(Lcom/azure/core/models/GeoPosition;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Lcom/azure/core/models/GeoLineString;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->j:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoLineString;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoLineString;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p0, Lcom/azure/core/models/GeoPolygon;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->h:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoPolygon;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygon;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/GeoLinearRing;

    invoke-virtual {v1}, Lcom/azure/core/models/GeoLinearRing;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto/16 :goto_6

    :cond_3
    instance-of v0, p0, Lcom/azure/core/models/GeoPointCollection;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->g:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoPointCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPointCollection;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/GeoPoint;

    invoke-virtual {v1}, Lcom/azure/core/models/GeoPoint;->s()Lcom/azure/core/models/GeoPosition;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->y(Lcom/azure/core/models/GeoPosition;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto/16 :goto_6

    :cond_5
    instance-of v0, p0, Lcom/azure/core/models/GeoLineStringCollection;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->k:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoLineStringCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoLineStringCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/GeoLineString;

    invoke-virtual {v1}, Lcom/azure/core/models/GeoLineString;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p0, Lcom/azure/core/models/GeoPolygonCollection;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->i:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygonCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/GeoPolygon;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    invoke-virtual {v1}, Lcom/azure/core/models/GeoPolygon;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/models/GeoLinearRing;

    invoke-virtual {v2}, Lcom/azure/core/models/GeoLinearRing;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    goto :goto_6

    :cond_a
    instance-of v0, p0, Lcom/azure/core/models/GeoCollection;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/azure/core/models/GeoObjectType;->l:Lcom/azure/core/models/GeoObjectType;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->A(Lcom/azure/core/models/GeoObjectType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "geometries"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/azure/core/models/GeoCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoCollection;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/GeoObject;

    invoke-static {v1, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->v(Lcom/azure/core/models/GeoObject;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    :goto_6
    invoke-virtual {p0}, Lcom/azure/core/models/GeoObject;->m()Lcom/azure/core/models/GeoBoundingBox;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->x(Lcom/azure/core/models/GeoBoundingBox;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-static {p0}, Lcom/azure/core/implementation/GeoObjectHelper;->a(Lcom/azure/core/models/GeoObject;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->w(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O0()V

    return-void

    :cond_c
    sget-object p1, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->s:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Geo type \'%s\' isn\'t supported."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static w(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->S0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static x(Lcom/azure/core/models/GeoBoundingBox;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->s()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->r()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->p()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->n()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->q()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoBoundingBox;->o()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    return-void
.end method

.method public static y(Lcom/azure/core/models/GeoPosition;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoPosition;->q()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoPosition;->p()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    invoke-virtual {p0}, Lcom/azure/core/models/GeoPosition;->o()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y0(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    return-void
.end method

.method public static z(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->Z1()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/models/GeoPosition;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->y(Lcom/azure/core/models/GeoPosition;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->N0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/azure/core/models/GeoObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->u(Lcom/azure/core/models/GeoObject;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public u(Lcom/azure/core/models/GeoObject;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/azure/core/implementation/jackson/GeoJsonSerializer;->v(Lcom/azure/core/models/GeoObject;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
