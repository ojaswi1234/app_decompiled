.class final Lcom/azure/core/models/GeoArray;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "GeoArray cannot be mutated."

.field public static final u:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/models/GeoArray;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/azure/core/models/GeoArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/azure/core/models/GeoArray;

    iget-object v0, p0, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    iget-object p1, p1, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/azure/core/models/GeoPointCollection;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/azure/core/models/GeoPointCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPointCollection;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/models/GeoPoint;

    invoke-virtual {p1}, Lcom/azure/core/models/GeoPoint;->s()Lcom/azure/core/models/GeoPosition;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/azure/core/models/GeoLineStringCollection;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/azure/core/models/GeoLineStringCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoLineStringCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/models/GeoLineString;

    invoke-virtual {p1}, Lcom/azure/core/models/GeoLineString;->s()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Lcom/azure/core/models/GeoPolygon;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/azure/core/models/GeoPolygon;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygon;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/models/GeoLinearRing;

    invoke-virtual {p1}, Lcom/azure/core/models/GeoLinearRing;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, v0, Lcom/azure/core/models/GeoPolygonCollection;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygonCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/models/GeoPolygon;

    invoke-virtual {p1}, Lcom/azure/core/models/GeoPolygon;->s()Lcom/azure/core/models/GeoArray;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/azure/core/models/GeoArray;->s:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/azure/core/models/GeoPointCollection;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/azure/core/models/GeoPointCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPointCollection;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/azure/core/models/GeoLineStringCollection;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/azure/core/models/GeoLineStringCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoLineStringCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    instance-of v1, v0, Lcom/azure/core/models/GeoPolygon;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/azure/core/models/GeoPolygon;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygon;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    instance-of v1, v0, Lcom/azure/core/models/GeoPolygonCollection;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/azure/core/models/GeoPolygonCollection;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoPolygonCollection;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GeoArray cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/models/GeoArray;->u:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GeoArray does not support sub lists."

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
