.class public final Lorg/apache/commons/collections4/functors/EqualPredicate;
.super Lorg/apache/commons/collections4/functors/AbstractPredicate;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
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
.field private static final serialVersionUID:J = 0x4e2f2937b0cc6c91L


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Lorg/apache/commons/collections4/Equator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Equator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/functors/EqualPredicate;-><init>(Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/commons/collections4/Equator<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/collections4/functors/AbstractPredicate;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->s:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->t:Lorg/apache/commons/collections4/Equator;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/NullPredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/functors/EqualPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/EqualPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/collections4/Equator<",
            "TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/NullPredicate;->c()Lorg/apache/commons/collections4/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/functors/EqualPredicate;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/functors/EqualPredicate;-><init>(Ljava/lang/Object;Lorg/apache/commons/collections4/Equator;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->t:Lorg/apache/commons/collections4/Equator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->s:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/collections4/Equator;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/EqualPredicate;->s:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
