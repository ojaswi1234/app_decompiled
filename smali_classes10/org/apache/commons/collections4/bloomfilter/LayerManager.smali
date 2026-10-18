.class public Lorg/apache/commons/collections4/bloomfilter/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;,
        Lorg/apache/commons/collections4/bloomfilter/LayerManager$ExtendCheck;,
        Lorg/apache/commons/collections4/bloomfilter/LayerManager$Cleanup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/bloomfilter/BloomFilterExtractor;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Deque<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    .line 4
    const-string v0, "filterSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->e:Ljava/util/function/Supplier;

    .line 5
    const-string p1, "extendCheck"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Predicate;

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->d:Ljava/util/function/Predicate;

    .line 6
    const-string p1, "filterCleanup"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Consumer;

    iput-object p3, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->c:Ljava/util/function/Consumer;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/Consumer;ZLorg/apache/commons/collections4/bloomfilter/LayerManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public static b()Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter<",
            "TT;>;>()",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/LayerManager$Builder;-><init>(Lorg/apache/commons/collections4/bloomfilter/LayerManager$1;)V

    return-object v0
.end method


# virtual methods
.method public I(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/collections4/bloomfilter/BloomFilter;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->e:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    const-string v2, "filterSupplier.get() returned null."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->c:Ljava/util/function/Consumer;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->a()V

    return-void
.end method

.method public e()Lorg/apache/commons/collections4/bloomfilter/LayerManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/bloomfilter/LayerManager<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->e:Ljava/util/function/Supplier;

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->d:Ljava/util/function/Predicate;

    iget-object v3, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->c:Ljava/util/function/Consumer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Z)V

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    iget-object v3, v0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-interface {v2}, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;->copy()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public final g(I)Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Depth must be in the range [0,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final i()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->d:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->k()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->j()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lorg/apache/commons/collections4/bloomfilter/BloomFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/bloomfilter/BloomFilter;

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->c:Ljava/util/function/Consumer;

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/LayerManager;->a()V

    return-void
.end method
