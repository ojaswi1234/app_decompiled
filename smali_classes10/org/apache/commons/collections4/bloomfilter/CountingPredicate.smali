.class Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:I

.field public final t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/function/BiPredicate<",
            "TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->t:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->u:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->s:I

    iget-object v1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->t:[Ljava/lang/Object;

    array-length v2, v1

    :goto_0
    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->u:Ljava/util/function/BiPredicate;

    aget-object v4, v1, v0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->u:Ljava/util/function/BiPredicate;

    iget v1, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->s:I

    iget-object v2, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->t:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/collections4/bloomfilter/CountingPredicate;->s:I

    aget-object v1, v2, v1

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
