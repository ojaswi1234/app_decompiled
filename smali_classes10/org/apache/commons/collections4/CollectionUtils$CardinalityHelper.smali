.class Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/CollectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardinalityHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final s:Lorg/apache/commons/collections4/Bag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Bag<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final t:Lorg/apache/commons/collections4/Bag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Bag<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TO;>;",
            "Ljava/lang/Iterable<",
            "+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0, p1}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->s:Lorg/apache/commons/collections4/Bag;

    new-instance p1, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {p1, p2}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->t:Lorg/apache/commons/collections4/Bag;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lorg/apache/commons/collections4/bag/HashBag;

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/bag/HashBag;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/collections4/bag/AbstractMapBag;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->s:Lorg/apache/commons/collections4/Bag;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->f(Ljava/lang/Object;Lorg/apache/commons/collections4/Bag;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->t:Lorg/apache/commons/collections4/Bag;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->f(Ljava/lang/Object;Lorg/apache/commons/collections4/Bag;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lorg/apache/commons/collections4/Bag;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/apache/commons/collections4/Bag<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/apache/commons/collections4/Bag;->W(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/CollectionUtils$CardinalityHelper;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
