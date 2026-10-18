.class Landroidx/health/platform/client/proto/SmallSortedMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/SmallSortedMap$EmptySet;,
        Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntryIterator;,
        Landroidx/health/platform/client/proto/SmallSortedMap$EntryIterator;,
        Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;,
        Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;,
        Landroidx/health/platform/client/proto/SmallSortedMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:Z

.field public volatile w:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile y:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>.DescendingEntrySet;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->s:I

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/health/platform/client/proto/SmallSortedMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    return-void
.end method

.method public static synthetic b(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Landroidx/health/platform/client/proto/SmallSortedMap;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->w(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/health/platform/client/proto/SmallSortedMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static r(I)Landroidx/health/platform/client/proto/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>(I)",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$1;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/SmallSortedMap$1;-><init>(I)V

    return-object v0
.end method

.method public static s(I)Landroidx/health/platform/client/proto/SmallSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arraySize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/SmallSortedMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->w:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->w:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->w:Landroidx/health/platform/client/proto/SmallSortedMap$EntrySet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/platform/client/proto/SmallSortedMap;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->k()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Landroidx/health/platform/client/proto/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/health/platform/client/proto/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    iget-object p1, p1, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->y:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/SmallSortedMap$1;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->y:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->y:Landroidx/health/platform/client/proto/SmallSortedMap$DescendingEntrySet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->s:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap$EmptySet;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap$EmptySet;->b()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->v:Z

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap;->t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->x:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->v:Z

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public t(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->i()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->o()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->s:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->o()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    new-instance v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-direct {v2, p0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->g()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->o()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/SmallSortedMap;->t:Ljava/util/List;

    new-instance v2, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Landroidx/health/platform/client/proto/SmallSortedMap$Entry;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method
