.class public abstract Lcn/hutool/core/map/multi/AbsTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/map/multi/Table;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/map/multi/AbsTable$SimpleCell;,
        Lcn/hutool/core/map/multi/AbsTable$CellIterator;,
        Lcn/hutool/core/map/multi/AbsTable$CellSet;,
        Lcn/hutool/core/map/multi/AbsTable$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/map/multi/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/hutool/core/map/multi/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcn/hutool/core/map/multi/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/multi/AbsTable;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/core/map/multi/AbsTable$CellSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/map/multi/AbsTable$CellSet;-><init>(Lcn/hutool/core/map/multi/AbsTable;Lcn/hutool/core/map/multi/AbsTable$1;)V

    iput-object v0, p0, Lcn/hutool/core/map/multi/AbsTable;->t:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcn/hutool/core/map/multi/Table;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/hutool/core/map/multi/Table;

    invoke-virtual {p0}, Lcn/hutool/core/map/multi/AbsTable;->M0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcn/hutool/core/map/multi/Table;->M0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/multi/AbsTable;->M0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/core/map/multi/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/multi/AbsTable$CellIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/map/multi/AbsTable$CellIterator;-><init>(Lcn/hutool/core/map/multi/AbsTable;Lcn/hutool/core/map/multi/AbsTable$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/map/multi/Table;->A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/multi/AbsTable;->s:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/core/map/multi/AbsTable$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/map/multi/AbsTable$Values;-><init>(Lcn/hutool/core/map/multi/AbsTable;Lcn/hutool/core/map/multi/AbsTable$1;)V

    iput-object v0, p0, Lcn/hutool/core/map/multi/AbsTable;->s:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
