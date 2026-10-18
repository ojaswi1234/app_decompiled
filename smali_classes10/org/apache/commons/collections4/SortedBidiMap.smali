.class public interface abstract Lorg/apache/commons/collections4/SortedBidiMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/OrderedBidiMap;
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/OrderedBidiMap<",
        "TK;TV;>;",
        "Ljava/util/SortedMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract T()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic u()Lorg/apache/commons/collections4/BidiMap;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBidiMap;->u()Lorg/apache/commons/collections4/SortedBidiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lorg/apache/commons/collections4/OrderedBidiMap;
    .locals 1

    .line 2
    invoke-interface {p0}, Lorg/apache/commons/collections4/SortedBidiMap;->u()Lorg/apache/commons/collections4/SortedBidiMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lorg/apache/commons/collections4/SortedBidiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/SortedBidiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end method
