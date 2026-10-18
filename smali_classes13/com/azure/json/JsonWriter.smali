.class public abstract Lcom/azure/json/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/JsonWriter;->B(Ljava/lang/String;[Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;[Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'elementWriterFunc\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/azure/json/JsonWriter;->C(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/Object;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->W(I)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->W(I)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/JsonWriter;->b0(J)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->T(F)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->G(Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->D([B)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/azure/json/JsonSerializable;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/azure/json/JsonSerializable;

    invoke-interface {p1, p0}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->v0()Lcom/azure/json/JsonWriter;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/azure/json/JsonWriter;->B0(Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->P()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->v0()Lcom/azure/json/JsonWriter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonWriter;->B0(Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->P()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/azure/json/JsonWriter;->B0(Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->v0()Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/azure/json/JsonWriter;->w0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0, p3}, Lcom/azure/json/WriteValueCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->P()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->B0(Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract D([B)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E(Ljava/lang/String;[B)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->D([B)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Boolean;)Lcom/azure/json/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->G(Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Z)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/json/JsonWriter;->I(Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->G(Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(D)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O(Ljava/lang/String;D)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract P()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T(F)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final V(Ljava/lang/String;F)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->T(F)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract W(I)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final X(Ljava/lang/String;I)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->W(I)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/JsonSerializable<",
            "*>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Lcom/azure/json/JsonSerializable;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/azure/json/JsonSerializable<",
            "*>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/azure/json/JsonSerializable;->f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract b0(J)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0(Ljava/lang/String;J)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/azure/json/JsonWriter;->b0(J)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/util/Map;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/JsonWriter;->i0(Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'valueWriterFunc\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/json/JsonWriter;->n0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/JsonWriter;->m0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'valueWriterFunc\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/azure/json/JsonWriter;->n0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/String;Ljava/util/Map;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->y0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-interface {p3, p0, v0}, Lcom/azure/json/WriteValueCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract o0()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'writerFunc\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->p0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/azure/json/WriteValueCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r0(Ljava/lang/Number;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/JsonWriter;->b0(J)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->T(F)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/azure/json/JsonWriter;->J(D)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->u0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->W(I)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->r0(Ljava/lang/Number;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Lcom/azure/json/JsonWriteContext;
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'value\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/azure/json/JsonWriter;->u0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/JsonWriter;->v(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract u0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'elementWriterFunc\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/azure/json/JsonWriter;->C(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract v0()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w([Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/json/JsonWriter;->x([Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->v0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public x([Ljava/lang/Object;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'elementWriterFunc\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonWriter;->o0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/azure/json/JsonWriter;->C(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract x0()Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/JsonWriter;->z(Ljava/lang/String;Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/azure/json/JsonWriter;->S(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Z)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/azure/json/WriteValueCallback<",
            "Lcom/azure/json/JsonWriter;",
            "TT;>;Z)",
            "Lcom/azure/json/JsonWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'fieldName\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'elementWriterFunc\' cannot be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/azure/json/JsonWriter;->C(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;Ljava/lang/String;Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public abstract z0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
