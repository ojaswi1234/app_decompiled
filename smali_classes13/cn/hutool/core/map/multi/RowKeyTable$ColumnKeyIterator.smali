.class Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;
.super Lcn/hutool/core/collection/ComputeIter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/multi/RowKeyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnKeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/collection/ComputeIter<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcn/hutool/core/map/multi/RowKeyTable;


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->x:Lcn/hutool/core/map/multi/RowKeyTable;

    invoke-direct {p0}, Lcn/hutool/core/collection/ComputeIter;-><init>()V

    .line 2
    iget-object v0, p1, Lcn/hutool/core/map/multi/RowKeyTable;->v:Lcn/hutool/core/builder/Builder;

    invoke-interface {v0}, Lcn/hutool/core/builder/Builder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->u:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcn/hutool/core/map/multi/RowKeyTable;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->v:Ljava/util/Iterator;

    .line 4
    invoke-static {}, Lcn/hutool/core/collection/IterUtil;->n()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->w:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;Lcn/hutool/core/map/multi/RowKeyTable$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;-><init>(Lcn/hutool/core/map/multi/RowKeyTable;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->v:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->v:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnKeyIterator;->w:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
