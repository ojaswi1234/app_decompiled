.class public Lorg/apache/commons/collections4/functors/ComparatorPredicate;
.super Lorg/apache/commons/collections4/functors/AbstractPredicate;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/functors/AbstractPredicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x19db72edcc0d6457L


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Comparator;Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/functors/AbstractPredicate;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->s:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->t:Ljava/util/Comparator;

    iput-object p3, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->u:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Comparator;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;->s:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->c(Ljava/lang/Object;Ljava/util/Comparator;Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;)Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/util/Comparator;Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;)Lorg/apache/commons/collections4/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;",
            ")",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;

    const-string v1, "comparator"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    const-string v1, "criterion"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/functors/ComparatorPredicate;-><init>(Ljava/lang/Object;Ljava/util/Comparator;Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;)V

    return-object v0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->t:Ljava/util/Comparator;

    iget-object v1, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->s:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->u:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The current criterion \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/functors/ComparatorPredicate;->u:Lorg/apache/commons/collections4/functors/ComparatorPredicate$Criterion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is invalid."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ltz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-gez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    if-lez p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v1
.end method
