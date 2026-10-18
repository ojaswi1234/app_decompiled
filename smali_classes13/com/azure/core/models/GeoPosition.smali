.class public final Lcom/azure/core/models/GeoPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/GeoPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/models/GeoPosition;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/models/GeoPosition;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/azure/core/models/GeoPosition;-><init>(DDLjava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/azure/core/models/GeoPosition;->a:D

    .line 4
    iput-wide p3, p0, Lcom/azure/core/models/GeoPosition;->b:D

    .line 5
    iput-object p5, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->z:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoPosition;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/z;

    invoke-direct {v0}, Lcom/azure/core/models/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-ne v1, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    move-object v10, v0

    new-instance v5, Lcom/azure/core/models/GeoPosition;

    invoke-direct/range {v5 .. v10}, Lcom/azure/core/models/GeoPosition;-><init>(DDLjava/lang/Double;)V

    return-object v5

    :cond_2
    sget-object p0, Lcom/azure/core/models/GeoPosition;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only 2 or 3 element coordinates supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/azure/core/models/GeoPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/azure/core/models/GeoPosition;

    iget-wide v2, p0, Lcom/azure/core/models/GeoPosition;->a:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoPosition;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/azure/core/models/GeoPosition;->b:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoPosition;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    iget-object p1, p1, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

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

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->v0()Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoPosition;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoPosition;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->P()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoPosition;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public n(I)D
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "Index out of range: "

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/azure/core/models/GeoPosition;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object v0, Lcom/azure/core/models/GeoPosition;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->b:D

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->a:D

    return-wide v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public p()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->b:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoPosition;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/models/GeoPosition;->c:Ljava/lang/Double;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s, %s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/models/GeoPosition;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoPosition;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
