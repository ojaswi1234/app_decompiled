.class public Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Values;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WriteThroughEntry;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakValueReference;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ValueIterator;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftKeyReference;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SimpleEntry;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyIterator;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$InitializableEntry;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashIterator;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$HashEntry;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntryIterator;,
        Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$CachedEntryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

.field public static final B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:I = 0x10

.field public static final D:F = 0.75f

.field public static final E:I = 0x10

.field public static final F:I = 0x40000000

.field public static final G:I = 0x10000

.field public static final H:I = 0x2

.field public static final z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final v:Z

.field public transient w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->t:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->z:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sget-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->A:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->B:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(IFILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;",
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    if-ltz p1, :cond_7

    if-lez p3, :cond_7

    const/high16 v0, 0x10000

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 p3, v3, 0x20

    .line 3
    iput p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->t:I

    add-int/lit8 p3, v2, -0x1

    .line 4
    iput p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->s:I

    .line 5
    invoke-static {v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->n(I)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    const/high16 p3, 0x40000000    # 2.0f

    if-le p1, p3, :cond_2

    move p1, p3

    .line 6
    :cond_2
    div-int p3, p1, v2

    mul-int/2addr v2, p3

    if-ge v2, p1, :cond_3

    add-int/lit8 p3, p3, 0x1

    :cond_3
    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_4

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 7
    sget-object p1, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;->s:Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Option;

    invoke-virtual {p6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->v:Z

    .line 8
    :goto_3
    iget-object p1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length p3, p1

    if-ge v0, p3, :cond_6

    .line 9
    new-instance v2, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    iget-boolean v7, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->v:Z

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;-><init>(IFLorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Z)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(IFILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/util/EnumSet;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;-><init>(IFILorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$ReferenceType;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;)[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    return-object p0
.end method

.method public static b()Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;

    invoke-direct {v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Builder;-><init>()V

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->d(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->p(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->e(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->h(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    move v4, v2

    move v6, v4

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    invoke-static {v7}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v7

    aput v7, v1, v4

    add-int/2addr v6, v7

    aget-object v7, v0, v4

    invoke-virtual {v7, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    move v4, v2

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget v5, v1, v4

    aget-object v6, v0, v4

    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v6

    if-eq v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :try_start_0
    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->i(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_5
    array-length p1, v0

    :goto_6
    if-ge v2, p1, :cond_8

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return v5

    :goto_7
    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->c(I)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$EntrySet;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;ZLorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->t:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->s:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    invoke-static {v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    aget-object v5, v0, v3

    invoke-static {v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v5

    aput v5, v1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v4

    if-nez v4, :cond_3

    aget v4, v1, v3

    aget-object v5, v0, v3

    invoke-static {v5}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeySet;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->w:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->p(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->p(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/function/Function;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p2, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->w(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 4
    const-string v0, "oldValue"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "newValue"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->d(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->f(I)Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->x(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 13

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->u:[Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;

    array-length v1, v0

    new-array v1, v1, [I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move v5, v4

    :goto_0
    const/4 v10, 0x2

    if-ge v5, v10, :cond_5

    move-wide v6, v2

    move v8, v4

    move v9, v8

    :goto_1
    array-length v10, v0

    if-ge v8, v10, :cond_0

    aget-object v10, v0, v8

    invoke-static {v10}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v6, v10

    aget-object v10, v0, v8

    invoke-static {v10}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v10

    aput v10, v1, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_3

    move-wide v9, v2

    move v8, v4

    :goto_2
    array-length v11, v0

    if-ge v8, v11, :cond_2

    aget-object v11, v0, v8

    invoke-static {v11}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    aget v11, v1, v8

    aget-object v12, v0, v8

    invoke-static {v12}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->a(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v12

    if-eq v11, v12, :cond_1

    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move-wide v8, v9

    goto :goto_3

    :cond_3
    move-wide v8, v2

    :goto_3
    cmp-long v10, v8, v6

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    cmp-long v1, v8, v6

    if-eqz v1, :cond_9

    array-length v1, v0

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    array-length v1, v0

    move v5, v4

    :goto_6
    if-ge v5, v1, :cond_7

    aget-object v6, v0, v5

    invoke-static {v6}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;->b(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Segment;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    array-length v1, v0

    :goto_7
    if-ge v4, v1, :cond_8

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move-wide v6, v2

    :cond_9
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v6, v0

    if-lez v0, :cond_a

    const v0, 0x7fffffff

    return v0

    :cond_a
    long-to-int v0, v6

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$Values;-><init>(Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$1;)V

    iput-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;->y:Ljava/util/Collection;

    return-object v0
.end method
