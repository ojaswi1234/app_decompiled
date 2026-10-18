.class public abstract Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;
.super Lorg/apache/commons/collections4/functors/AbstractPredicate;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/functors/AbstractPredicate<",
        "TT;>;",
        "Lorg/apache/commons/collections4/functors/PredicateDecorator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2af2924fb7a8adbfL


# instance fields
.field public final s:[Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/functors/AbstractPredicate;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;->s:[Lorg/apache/commons/collections4/Predicate;

    return-void
.end method


# virtual methods
.method public b()[Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/AbstractQuantifierPredicate;->s:[Lorg/apache/commons/collections4/Predicate;

    invoke-static {v0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->e([Ljava/util/function/Predicate;)[Ljava/util/function/Predicate;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/Predicate;

    return-object v0
.end method
