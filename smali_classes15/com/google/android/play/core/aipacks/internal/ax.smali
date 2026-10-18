.class public abstract Lcom/google/android/play/core/aipacks/internal/ax;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/play/core/aipacks/internal/bv;


# instance fields
.field public final transient u:Ljava/util/Comparator;

.field public transient v:Lcom/google/android/play/core/aipacks/internal/ax;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ax;->u:Ljava/util/Comparator;

    return-void
.end method

.method public static x(Ljava/util/Comparator;)Lcom/google/android/play/core/aipacks/internal/bs;
    .locals 2

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/bd;->s:Lcom/google/android/play/core/aipacks/internal/bd;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/play/core/aipacks/internal/bs;->x:Lcom/google/android/play/core/aipacks/internal/bs;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bs;

    sget v1, Lcom/google/android/play/core/aipacks/internal/ap;->u:I

    sget-object v1, Lcom/google/android/play/core/aipacks/internal/bl;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/aipacks/internal/bs;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->w(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/play/core/aipacks/internal/ay;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->u:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->y()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->v:Lcom/google/android/play/core/aipacks/internal/ax;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->s()Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->v:Lcom/google/android/play/core/aipacks/internal/ax;

    iput-object p0, v0, Lcom/google/android/play/core/aipacks/internal/ax;->v:Lcom/google/android/play/core/aipacks/internal/ax;

    :cond_0
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->g()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->t(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/ax;->y()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/play/core/aipacks/internal/bb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Lcom/google/android/play/core/aipacks/internal/bx;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ax;->t(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->t(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->w(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/play/core/aipacks/internal/ay;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->g()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/ax;->y()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->t(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/ax;->y()Lcom/google/android/play/core/aipacks/internal/bx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/play/core/aipacks/internal/bb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract s()Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/aipacks/internal/ax;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/play/core/aipacks/internal/ax;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ax;->w(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ax;->w(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ax;->u:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/aipacks/internal/ax;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public abstract w(Ljava/lang/Object;Z)Lcom/google/android/play/core/aipacks/internal/ax;
.end method

.method public abstract y()Lcom/google/android/play/core/aipacks/internal/bx;
.end method
