.class public Lcn/hutool/core/codec/Hashids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/codec/Encoder;
.implements Lcn/hutool/core/codec/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/codec/Encoder<",
        "[J",
        "Ljava/lang/String;",
        ">;",
        "Lcn/hutool/core/codec/Decoder<",
        "Ljava/lang/String;",
        "[J>;"
    }
.end annotation


# static fields
.field public static final A:D = 3.5

.field public static final B:I = 0x10

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:[C

.field public static final E:[C

.field public static final y:I = 0x64

.field public static final z:D = 12.0


# instance fields
.field public final s:[C

.field public final t:[C

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[C

.field public final w:[C

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\w\\W]{1,12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/codec/Hashids;->C:Ljava/util/regex/Pattern;

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/codec/Hashids;->D:[C

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcn/hutool/core/codec/Hashids;->E:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data

    :array_1
    .array-data 2
        0x63s
        0x66s
        0x68s
        0x69s
        0x73s
        0x74s
        0x75s
        0x43s
        0x46s
        0x48s
        0x49s
        0x53s
        0x54s
        0x55s
    .end array-data
.end method

.method public constructor <init>([C[CI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcn/hutool/core/codec/Hashids;->x:I

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->v:[C

    sget-object p3, Lcn/hutool/core/codec/Hashids;->E:[C

    invoke-virtual {p0, p3, p2}, Lcn/hutool/core/codec/Hashids;->A([C[C)[C

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lcn/hutool/core/codec/Hashids;->B([C[C)[C

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcn/hutool/core/codec/Hashids;->E([C[C)[C

    move-result-object v0

    array-length v1, p3

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    array-length v5, p3

    div-int/2addr v1, v5

    int-to-double v5, v1

    cmpl-double v1, v5, v2

    if-lez v1, :cond_1

    :cond_0
    array-length v1, v0

    int-to-double v5, v1

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    array-length v2, p3

    if-le v1, v2, :cond_1

    array-length v2, p3

    sub-int/2addr v1, v2

    array-length v2, p3

    add-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p3

    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {v0, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {v0, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/codec/Hashids;->B([C[C)[C

    array-length p1, v0

    int-to-double v1, p1

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    new-array p1, p1, [C

    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->w:[C

    array-length p2, p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_2

    array-length p2, p1

    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p2, p3

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->t:[C

    iput-object v0, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    goto :goto_0

    :cond_2
    array-length p2, p1

    invoke-static {v0, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcn/hutool/core/codec/Hashids;->t:[C

    array-length p1, p1

    array-length p2, v0

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    :goto_0
    iget-object p1, p0, Lcn/hutool/core/codec/Hashids;->t:[C

    array-length p1, p1

    invoke-static {v4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lz0/i;

    invoke-direct {p2, p0}, Lz0/i;-><init>(Lcn/hutool/core/codec/Hashids;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcn/hutool/core/codec/Hashids;->u:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c([JJJ)J
    .locals 4

    long-to-int v0, p3

    aget-wide v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x64

    add-long/2addr p3, v2

    rem-long/2addr v0, p3

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic g(Ljava/util/Set;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Character;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Character;

    return-object p0
.end method

.method public static synthetic j([CI)Ljava/lang/Character;
    .locals 0

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([CLjava/util/Set;Ljava/util/Set;I)V
    .locals 1

    aget-char p0, p0, p3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "alphabet must not contain spaces: index %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l([CI)Ljava/lang/Character;
    .locals 0

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[JI)V
    .locals 7

    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->v:[C

    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/core/codec/Hashids;->x([C[CC)[C

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    aget-wide v2, p4, p5

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcn/hutool/core/codec/Hashids;->D(J[CLjava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v5, p0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p0, p5, 0x1

    array-length p1, p4

    if-ge p0, p1, :cond_1

    aget-wide p0, p4, p5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-long p2, p2

    rem-long/2addr p0, p2

    iget-object p2, v1, Lcn/hutool/core/codec/Hashids;->t:[C

    array-length p3, p2

    int-to-long p3, p3

    rem-long/2addr p0, p3

    long-to-int p0, p0

    aget-char p0, p2, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static synthetic n([CI)[Ljava/lang/Object;
    .locals 0

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Character;)Ljava/lang/Integer;
    .locals 1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid alphabet for hash"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/codec/Hashids;->t:[C

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q([CI)Ljava/lang/Character;
    .locals 0

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/codec/Hashids;->w:[C

    aget-char p0, p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static s([C)Lcn/hutool/core/codec/Hashids;
    .locals 2

    sget-object v0, Lcn/hutool/core/codec/Hashids;->D:[C

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/hutool/core/codec/Hashids;->u([C[CI)Lcn/hutool/core/codec/Hashids;

    move-result-object p0

    return-object p0
.end method

.method public static t([CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Hashids;->D:[C

    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Hashids;->u([C[CI)Lcn/hutool/core/codec/Hashids;

    move-result-object p0

    return-object p0
.end method

.method public static u([C[CI)Lcn/hutool/core/codec/Hashids;
    .locals 1

    new-instance v0, Lcn/hutool/core/codec/Hashids;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/codec/Hashids;-><init>([C[CI)V

    return-object v0
.end method


# virtual methods
.method public final A([C[C)[C
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lz0/o;

    invoke-direct {v2, p2}, Lz0/o;-><init>([C)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lz0/p;

    invoke-direct {v1, p1}, Lz0/p;-><init>([C)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz0/q;

    invoke-direct {v0, p2}, Lz0/q;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lz0/r;

    invoke-direct {p2}, Lz0/r;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public final B([C[C)[C
    .locals 6

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    array-length v3, p2

    rem-int/2addr v1, v3

    aget-char v3, p2, v1

    add-int/2addr v2, v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    rem-int/2addr v3, v0

    aget-char v4, p1, v3

    aget-char v5, p1, v0

    aput-char v5, p1, v3

    aput-char v4, p1, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final C([C[C)J
    .locals 10

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lz0/d;

    invoke-direct {v2, p2}, Lz0/d;-><init>([C)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lz0/e;

    invoke-direct {v2}, Lz0/e;-><init>()V

    new-instance v3, Lz0/f;

    invoke-direct {v3}, Lz0/f;-><init>()V

    new-instance v4, Lz0/g;

    invoke-direct {v4}, Lz0/g;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/util/stream/Collectors;->reducing(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-wide/16 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    aget-char v4, p1, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    new-instance v5, Lz0/h;

    invoke-direct {v5}, Lz0/h;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    array-length v6, p2

    int-to-double v6, v6

    array-length v8, p1

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final D(J[CLjava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    :cond_0
    array-length v0, p3

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    aget-char v0, p3, v0

    invoke-virtual {p4, p5, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    array-length v0, p3

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p4
.end method

.method public final E([C[C)[C
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lz0/m;

    invoke-direct {v3, p2}, Lz0/m;-><init>([C)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    array-length v1, p1

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lz0/n;

    invoke-direct {v3, p1, p2, v0}, Lz0/n;-><init>([CLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [C

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v1, v2, 0x1

    aput-char v0, p1, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "alphabet must contain at least %d unique characters: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->y([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->v(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)[J
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->w:[C

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lz0/b;

    invoke-direct {v2, p0}, Lz0/b;-><init>(Lcn/hutool/core/codec/Hashids;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lz0/c;

    invoke-direct {v3, v0, p1}, Lz0/c;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_2

    aget v2, v0, v1

    add-int/2addr v2, v3

    array-length v4, v0

    if-le v4, v3, :cond_1

    aget v4, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    array-length v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v8, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    array-length v9, v8

    new-array v9, v9, [C

    aput-char v6, v9, v1

    iget-object v6, p0, Lcn/hutool/core/codec/Hashids;->v:[C

    array-length v10, v6

    array-length v11, v8

    if-lt v10, v11, :cond_3

    array-length v8, v8

    sub-int/2addr v8, v3

    goto :goto_1

    :cond_3
    array-length v8, v6

    :goto_1
    invoke-static {v6, v1, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    array-length v10, v6

    sub-int/2addr v10, v8

    sub-int/2addr v10, v3

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    add-int/2addr v2, v3

    :goto_2
    if-ge v2, v4, :cond_7

    iget-object v3, p0, Lcn/hutool/core/codec/Hashids;->u:Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, -0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    if-lez v10, :cond_5

    iget-object v3, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    array-length v3, v3

    sub-int/2addr v3, v10

    invoke-static {v6, v1, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-virtual {p0, v6, v9}, Lcn/hutool/core/codec/Hashids;->B([C[C)[C

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcn/hutool/core/codec/Hashids;->C([C[C)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/stream/LongStream;->concat(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    move-object v0, v3

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/codec/Hashids;->y([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->v(Ljava/lang/String;)[J

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p1

    new-instance v1, Lz0/k;

    invoke-direct {v1}, Lz0/k;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lz0/l;

    invoke-direct {v1, v0}, Lz0/l;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x([C[CC)[C
    .locals 4

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p3, v1, v2

    const/4 p3, 0x1

    sub-int/2addr v0, p3

    array-length v3, p2

    if-lez v3, :cond_0

    if-lez v0, :cond_0

    array-length v3, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    add-int/2addr p3, v3

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p1, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/codec/Hashids;->B([C[C)[C

    move-result-object p1

    return-object p1
.end method

.method public varargs y([J)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/codec/Hashids;->s:[C

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/util/stream/LongStream;->range(JJ)Ljava/util/stream/LongStream;

    move-result-object v0

    new-instance v1, Lz0/a;

    invoke-direct {v1, p1}, Lz0/a;-><init>([J)V

    invoke-interface {v0, v2, v3, v1}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    array-length v2, v4

    int-to-long v2, v2

    rem-long v2, v0, v2

    long-to-int v2, v2

    aget-char v5, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v2, Lz0/j;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lz0/j;-><init>(Lcn/hutool/core/codec/Hashids;[CCLjava/lang/StringBuilder;[J)V

    invoke-interface {v9, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget p1, v3, Lcn/hutool/core/codec/Hashids;->x:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x2

    if-le p1, v2, :cond_1

    int-to-long v9, v5

    add-long/2addr v9, v0

    iget-object p1, v3, Lcn/hutool/core/codec/Hashids;->w:[C

    array-length v2, p1

    int-to-long v11, v2

    rem-long/2addr v9, v11

    long-to-int v2, v9

    aget-char p1, p1, v2

    invoke-virtual {v6, v8, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget p1, v3, Lcn/hutool/core/codec/Hashids;->x:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    int-to-long v9, p1

    add-long/2addr v0, v9

    iget-object p1, v3, Lcn/hutool/core/codec/Hashids;->w:[C

    array-length v2, p1

    int-to-long v9, v2

    rem-long/2addr v0, v9

    long-to-int v0, v0

    aget-char p1, p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget p1, v3, Lcn/hutool/core/codec/Hashids;->x:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    :goto_1
    if-lez p1, :cond_4

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcn/hutool/core/codec/Hashids;->B([C[C)[C

    array-length v0, v4

    div-int/2addr v0, v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    array-length v2, v4

    if-le p1, v2, :cond_3

    array-length v2, v4

    rem-int/2addr v2, v7

    if-nez v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v6, v8, v4, v0, v2}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-virtual {v6, v2, v4, v8, v0}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    array-length v0, v4

    goto :goto_0

    :cond_3
    array-length v2, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v3, Lcn/hutool/core/codec/Hashids;->x:I

    sub-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->floorDiv(II)I

    move-result v2

    add-int/2addr v0, v2

    array-length v2, v4

    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    invoke-virtual {v6, v8, v4, v0, v2}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-virtual {v6, v2, v4, v8, p1}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    move p1, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {}, Ljava/util/stream/LongStream;->empty()Ljava/util/stream/LongStream;

    move-result-object v0

    sget-object v1, Lcn/hutool/core/codec/Hashids;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/util/stream/LongStream;->of(J)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/LongStream;->concat(Ljava/util/stream/LongStream;Ljava/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/codec/Hashids;->y([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
