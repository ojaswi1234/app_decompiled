.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Z

.field public volatile transient s:I

.field public transient t:I

.field public transient u:I

.field public volatile transient v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final w:F

.field public volatile transient x:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public final z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;


# direct methods
.method public constructor <init>(IFLorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->w:F

    iput-object p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iput-object p4, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iput-boolean p5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->A:Z

    invoke-static {p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->g(I)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->A([Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    return p0
.end method

.method public static synthetic c(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return-object p0
.end method

.method public static n(I)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p0, p0, [Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    return-object p0
.end method


# virtual methods
.method public A([Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    array-length v0, p1

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u:I

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public d(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->q(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {p3, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->q(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->k(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->r(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public j(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->k(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->r(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->A:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;TV;)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    iget-object v5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->y:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object v6, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object v7, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;-><init>(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->q(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u:I

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    aget-object v3, v0, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object p2

    if-nez p5, :cond_3

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object p4, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4, p1, p3, p4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->j(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p4, :cond_5

    move-object p4, p3

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p3, :cond_6

    iget p5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    add-int/lit8 p5, p5, 0x1

    iput p5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    invoke-virtual {p0, p1, p2, v3, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->o(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object p1

    aput-object p1, v0, v2

    iput v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    :cond_6
    return-object p4
.end method

.method public r(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    invoke-virtual {p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public s()I
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->g(I)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v2

    array-length v4, v2

    int-to-float v4, v4

    iget v5, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->w:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u:I

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v6, v0, v3

    if-eqz v6, :cond_5

    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v7

    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    aput-object v6, v2, v8

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-static {v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v7

    goto :goto_1

    :cond_3
    aput-object v9, v2, v8

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-virtual {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v8

    and-int/2addr v8, v4

    aget-object v10, v2, v8

    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v11

    invoke-virtual {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v7, v11, v10, v12}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->o(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v7

    aput-object v7, v2, v8

    :goto_3
    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    return v5
.end method

.method public t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Z)TV;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->c(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Ljava/lang/Object;

    move-result-object v5

    if-eq p1, v5, :cond_2

    if-nez p4, :cond_1

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v5

    if-ne p2, v5, :cond_1

    invoke-virtual {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    iget p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t:I

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object p2

    :goto_1
    if-eq v3, v4, :cond_5

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result p4

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p3, p4, p2, v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->o(Ljava/lang/Object;ILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;Ljava/lang/Object;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object p2

    :goto_2
    invoke-static {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v3

    goto :goto_1

    :cond_5
    aput-object p2, v1, v2

    iput v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->s:I

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public x(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->k(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0, p3, p2, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->j(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->k(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->d(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    iget-object p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0, p4, p1, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;->j(Ljava/lang/Object;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/lang/ref/ReferenceQueue;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
