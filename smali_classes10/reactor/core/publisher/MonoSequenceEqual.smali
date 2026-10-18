.class final Lreactor/core/publisher/MonoSequenceEqual;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;,
        Lreactor/core/publisher/MonoSequenceEqual$EqualSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final u:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    const-string v0, "first"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual;->t:Lorg/reactivestreams/Publisher;

    const-string p1, "second"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoSequenceEqual;->u:Lorg/reactivestreams/Publisher;

    const-string p1, "comparer"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiPredicate;

    iput-object p3, p0, Lreactor/core/publisher/MonoSequenceEqual;->v:Ljava/util/function/BiPredicate;

    const/4 p1, 0x1

    if-lt p4, p1, :cond_0

    iput p4, p0, Lreactor/core/publisher/MonoSequenceEqual;->w:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffer size must be strictly positive: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;

    iget v2, p0, Lreactor/core/publisher/MonoSequenceEqual;->w:I

    iget-object v3, p0, Lreactor/core/publisher/MonoSequenceEqual;->t:Lorg/reactivestreams/Publisher;

    iget-object v4, p0, Lreactor/core/publisher/MonoSequenceEqual;->u:Lorg/reactivestreams/Publisher;

    iget-object v5, p0, Lreactor/core/publisher/MonoSequenceEqual;->v:Ljava/util/function/BiPredicate;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;-><init>(Lreactor/core/CoreSubscriber;ILorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;)V

    invoke-interface {v1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/MonoSequenceEqual$EqualCoordinator;->f()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lreactor/core/publisher/MonoSequenceEqual;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
