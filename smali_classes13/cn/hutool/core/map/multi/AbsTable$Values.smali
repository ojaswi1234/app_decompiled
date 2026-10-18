.class Lcn/hutool/core/map/multi/AbsTable$Values;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/multi/AbsTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/multi/AbsTable;


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/multi/AbsTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/core/map/multi/AbsTable$Values;->s:Lcn/hutool/core/map/multi/AbsTable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/AbsTable;Lcn/hutool/core/map/multi/AbsTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/hutool/core/map/multi/AbsTable$Values;-><init>(Lcn/hutool/core/map/multi/AbsTable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/AbsTable$Values;->s:Lcn/hutool/core/map/multi/AbsTable;

    invoke-interface {v0}, Lcn/hutool/core/map/multi/Table;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/AbsTable$Values;->s:Lcn/hutool/core/map/multi/AbsTable;

    invoke-interface {v0, p1}, Lcn/hutool/core/map/multi/Table;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/TransIter;

    iget-object v1, p0, Lcn/hutool/core/map/multi/AbsTable$Values;->s:Lcn/hutool/core/map/multi/AbsTable;

    invoke-virtual {v1}, Lcn/hutool/core/map/multi/AbsTable;->M0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcn/hutool/core/map/multi/c;

    invoke-direct {v2}, Lcn/hutool/core/map/multi/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/collection/TransIter;-><init>(Ljava/util/Iterator;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/AbsTable$Values;->s:Lcn/hutool/core/map/multi/AbsTable;

    invoke-interface {v0}, Lcn/hutool/core/map/multi/Table;->size()I

    move-result v0

    return v0
.end method
