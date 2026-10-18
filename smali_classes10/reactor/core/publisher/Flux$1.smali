.class Lreactor/core/publisher/Flux$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/publisher/Flux;->fb(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/List<",
        "+",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;",
        "Lorg/reactivestreams/Publisher<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/Flux$1;->s:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux$1;->b(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Flux$1;->s:Ljava/util/function/Function;

    invoke-static {v0}, Lreactor/util/function/Tuples;->x(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    invoke-static {v0, p1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
