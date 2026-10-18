.class final Lreactor/core/publisher/FluxArray;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;,
        Lreactor/core/publisher/FluxArray$ArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxArray;->y:[Ljava/lang/Object;

    return-void
.end method

.method public static ub(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;

    move-object v1, p0

    check-cast v1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxArray$ArraySubscription;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxArray$ArraySubscription;-><init>(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxArray;->y:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lreactor/core/publisher/FluxArray;->ub(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxArray;->y:[Ljava/lang/Object;

    array-length p1, p1

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
