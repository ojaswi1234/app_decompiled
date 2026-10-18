.class Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/multi/RowKeyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMapEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcn/hutool/core/map/multi/RowKeyTable;


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->t:Lcn/hutool/core/map/multi/RowKeyTable;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/hutool/core/map/multi/RowKeyTable;->P0()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->s:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;Lcn/hutool/core/map/multi/RowKeyTable$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;-><init>(Lcn/hutool/core/map/multi/RowKeyTable;)V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->t:Lcn/hutool/core/map/multi/RowKeyTable;

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/multi/RowKeyTable;->e4(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/hutool/core/map/MapUtil;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/TransIter;

    iget-object v1, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcn/hutool/core/map/multi/i;

    invoke-direct {v2, p0}, Lcn/hutool/core/map/multi/i;-><init>(Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;)V

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/collection/TransIter;-><init>(Ljava/util/Iterator;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
