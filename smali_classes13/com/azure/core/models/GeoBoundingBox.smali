.class public final Lcom/azure/core/models/GeoBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/GeoBoundingBox;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/models/GeoBoundingBox;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/models/GeoBoundingBox;->g:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/azure/core/models/GeoBoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 2
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p10

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p11

    const/4 p12, 0x0

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p12}, Lcom/azure/core/models/GeoBoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    .line 5
    iput-wide p3, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    .line 6
    iput-wide p5, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    .line 7
    iput-wide p7, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    .line 8
    iput-object p9, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    .line 9
    iput-object p10, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

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

.method public static l(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoBoundingBox;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/d;

    invoke-direct {v0}, Lcom/azure/core/models/d;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/azure/core/models/GeoBoundingBox;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only 2 or 3 dimension bounding boxes are supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v2, v4, :cond_3

    move v11, v6

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-ne v2, v4, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v1

    :goto_3
    if-ne v2, v4, :cond_6

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    new-instance v6, Lcom/azure/core/models/GeoBoundingBox;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/azure/core/models/GeoBoundingBox;-><init>(DDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/azure/core/models/GeoBoundingBox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/azure/core/models/GeoBoundingBox;

    iget-wide v2, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoBoundingBox;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoBoundingBox;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoBoundingBox;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    iget-wide v4, p1, Lcom/azure/core/models/GeoBoundingBox;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    iget-object v3, p1, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    iget-object p1, p1, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

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

    iget-wide v1, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->P()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    iget-object v7, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m(I)D
    .locals 6

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    const-string v1, "Index out of range: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/azure/core/models/GeoBoundingBox;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    return-wide v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    return-wide v0

    :cond_5
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    return-wide v0

    :cond_6
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    return-wide v0

    :cond_7
    sget-object v0, Lcom/azure/core/models/GeoBoundingBox;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    return-wide v0

    :cond_9
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    return-wide v0

    :cond_a
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    return-wide v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public p()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    return-wide v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/azure/core/models/GeoBoundingBox;->e:Ljava/lang/Double;

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/azure/core/models/GeoBoundingBox;->f:Ljava/lang/Double;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s, %s, %s, %s, %s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/azure/core/models/GeoBoundingBox;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/azure/core/models/GeoBoundingBox;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/azure/core/models/GeoBoundingBox;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/azure/core/models/GeoBoundingBox;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s, %s, %s, %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
