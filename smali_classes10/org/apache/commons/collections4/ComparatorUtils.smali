.class public Lorg/apache/commons/collections4/ComparatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Comparator;

    sput-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->a:[Ljava/util/Comparator;

    invoke-static {}, Lorg/apache/commons/collections4/comparators/ComparableComparator;->b()Lorg/apache/commons/collections4/comparators/ComparableComparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/comparators/BooleanComparator;->a(Z)Lorg/apache/commons/collections4/comparators/BooleanComparator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Comparator<",
            "TE;>;>;)",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->a:[Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Comparator;

    invoke-static {p0}, Lorg/apache/commons/collections4/ComparatorUtils;->c([Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/comparators/ComparatorChain;

    invoke-direct {v0}, Lorg/apache/commons/collections4/comparators/ComparatorChain;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "comparator"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Comparator;

    invoke-virtual {v0, v3}, Lorg/apache/commons/collections4/comparators/ComparatorChain;->a(Ljava/util/Comparator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    :cond_0
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static g(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/comparators/NullComparator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/comparators/NullComparator;-><init>(Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public static h(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/comparators/NullComparator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/comparators/NullComparator;-><init>(Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/comparators/ReverseComparator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/comparators/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j(Ljava/util/Comparator;Lorg/apache/commons/collections4/Transformer;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TO;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)",
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections4/ComparatorUtils;->b:Ljava/util/Comparator;

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/comparators/TransformingComparator;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/collections4/comparators/TransformingComparator;-><init>(Lorg/apache/commons/collections4/Transformer;Ljava/util/Comparator;)V

    return-object v0
.end method
