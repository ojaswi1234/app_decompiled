.class final Lreactor/core/publisher/MonoWhen;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoWhen$WhenCoordinator;,
        Lreactor/core/publisher/MonoWhen$WhenInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Mono<",
        "Ljava/lang/Void;",
        ">;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 6
    iput-boolean p1, p0, Lreactor/core/publisher/MonoWhen;->t:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lreactor/core/publisher/MonoWhen;->u:[Lorg/reactivestreams/Publisher;

    .line 8
    const-string p1, "sourcesIterable"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iput-object p2, p0, Lreactor/core/publisher/MonoWhen;->v:Ljava/lang/Iterable;

    return-void
.end method

.method public varargs constructor <init>(Z[Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lorg/reactivestreams/Publisher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 2
    iput-boolean p1, p0, Lreactor/core/publisher/MonoWhen;->t:Z

    .line 3
    const-string p1, "sources"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lreactor/core/publisher/MonoWhen;->u:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lreactor/core/publisher/MonoWhen;->v:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen;->u:[Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_0

    array-length v1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lreactor/core/publisher/MonoWhen;->v:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    invoke-static {v0}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    new-instance v2, Lreactor/core/publisher/MonoWhen$WhenCoordinator;

    iget-boolean v3, p0, Lreactor/core/publisher/MonoWhen;->t:Z

    invoke-direct {v2, v0, p1, v1, v3}, Lreactor/core/publisher/MonoWhen$WhenCoordinator;-><init>([Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;IZ)V

    invoke-interface {p1, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public S5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoWhen;->u:[Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    new-instance p1, Lreactor/core/publisher/MonoWhen;

    iget-boolean v0, p0, Lreactor/core/publisher/MonoWhen;->t:Z

    invoke-direct {p1, v0, v2}, Lreactor/core/publisher/MonoWhen;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoWhen;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
