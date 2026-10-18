.class Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/bloomfilter/CellExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/bloomfilter/CellExtractor;->B(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)Lorg/apache/commons/collections4/bloomfilter/CellExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;
    }
.end annotation


# instance fields
.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;",
            "Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static synthetic h(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;-><init>(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;II)V

    iget-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget p0, p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->t:I

    add-int/2addr p0, v1

    iput p0, p1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->t:I

    return v1
.end method

.method public static synthetic i(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->s:I

    return p0
.end method


# virtual methods
.method public F()[I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->m()V

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/o;

    invoke-direct {v1}, Lorg/apache/commons/collections4/bloomfilter/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public Q(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->m()V

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;

    iget v2, v1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->s:I

    iget v1, v1, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1$CounterCell;->t:I

    invoke-interface {p1, v2, v1}, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$CellPredicate;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;->c:Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;

    new-instance v1, Lorg/apache/commons/collections4/bloomfilter/n;

    invoke-direct {v1, p0}, Lorg/apache/commons/collections4/bloomfilter/n;-><init>(Lorg/apache/commons/collections4/bloomfilter/CellExtractor$1;)V

    invoke-interface {v0, v1}, Lorg/apache/commons/collections4/bloomfilter/IndexExtractor;->b(Ljava/util/function/IntPredicate;)Z

    :cond_0
    return-void
.end method
