.class public interface abstract Lcn/hutool/core/map/TreeEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract B5(ZLjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation
.end method

.method public F1()Z
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/map/TreeEntry;->U1()Lcn/hutool/core/map/TreeEntry;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract G7()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public T6(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcn/hutool/core/map/TreeEntry;->o6(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract U1()Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getChildren()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract getRoot()Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getWeight()I
.end method

.method public hasChildren()Z
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/map/TreeEntry;->G7()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->B0(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract o6(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public v7(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcn/hutool/core/map/TreeEntry;->z7(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract z7(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
