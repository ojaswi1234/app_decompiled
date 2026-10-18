.class public Lorg/apache/commons/collections4/functors/ChainedTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Transformer<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30c797ec287a9704L

.field public static final t:[Lorg/apache/commons/collections4/Transformer;


# instance fields
.field public final s:[Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/collections4/Transformer;

    sput-object v0, Lorg/apache/commons/collections4/functors/ChainedTransformer;->t:[Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method public constructor <init>(Z[Lorg/apache/commons/collections4/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lorg/apache/commons/collections4/functors/FunctorUtils;->d([Ljava/util/function/Function;)[Ljava/util/function/Function;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lorg/apache/commons/collections4/Transformer;

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/collections4/functors/ChainedTransformer;->s:[Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/commons/collections4/Transformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/collections4/functors/ChainedTransformer;-><init>(Z[Lorg/apache/commons/collections4/Transformer;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lorg/apache/commons/collections4/Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "transformers"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/NOPTransformer;->b()Lorg/apache/commons/collections4/Transformer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/apache/commons/collections4/functors/ChainedTransformer;->t:[Lorg/apache/commons/collections4/Transformer;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/collections4/Transformer;

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->g([Ljava/util/function/Function;)V

    new-instance v0, Lorg/apache/commons/collections4/functors/ChainedTransformer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections4/functors/ChainedTransformer;-><init>(Z[Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method

.method public static varargs c([Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->g([Ljava/util/function/Function;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/collections4/functors/NOPTransformer;->b()Lorg/apache/commons/collections4/Transformer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections4/functors/ChainedTransformer;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/ChainedTransformer;-><init>([Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/ChainedTransformer;->s:[Lorg/apache/commons/collections4/Transformer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lorg/apache/commons/collections4/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public d()[Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/functors/ChainedTransformer;->s:[Lorg/apache/commons/collections4/Transformer;

    invoke-static {v0}, Lorg/apache/commons/collections4/functors/FunctorUtils;->d([Ljava/util/function/Function;)[Ljava/util/function/Function;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/collections4/Transformer;

    return-object v0
.end method
