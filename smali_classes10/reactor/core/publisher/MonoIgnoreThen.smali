.class final Lreactor/core/publisher/MonoIgnoreThen;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final t:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    const-string v0, "ignore"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen;->t:[Lorg/reactivestreams/Publisher;

    const-string p1, "last"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/MonoIgnoreThen;->u:Lreactor/core/publisher/Mono;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;

    iget-object v1, p0, Lreactor/core/publisher/MonoIgnoreThen;->t:[Lorg/reactivestreams/Publisher;

    iget-object v2, p0, Lreactor/core/publisher/MonoIgnoreThen;->u:Lreactor/core/publisher/Mono;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;-><init>(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->q()V

    return-void
.end method

.method public S5(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/MonoIgnoreThen;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TU;>;)",
            "Lreactor/core/publisher/MonoIgnoreThen<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "newLast"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen;->t:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen;->u:Lreactor/core/publisher/Mono;

    aput-object v0, v2, v1

    new-instance v0, Lreactor/core/publisher/MonoIgnoreThen;

    invoke-direct {v0, v2, p1}, Lreactor/core/publisher/MonoIgnoreThen;-><init>([Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
