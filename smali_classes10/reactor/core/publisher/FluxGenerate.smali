.class final Lreactor/core/publisher/FluxGenerate;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxGenerate$GenerateSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/Callable;


# instance fields
.field public final A:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/d2;

    invoke-direct {v0}, Lreactor/core/publisher/d2;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxGenerate;->B:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lreactor/core/publisher/e2;

    invoke-direct {v0}, Lreactor/core/publisher/e2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lreactor/core/publisher/FluxGenerate;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;",
            "Ljava/util/function/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    .line 4
    const-string v0, "stateSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lreactor/core/publisher/FluxGenerate;->y:Ljava/util/concurrent/Callable;

    .line 5
    const-string p1, "generator"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/FluxGenerate;->z:Ljava/util/function/BiFunction;

    .line 6
    const-string p1, "stateConsumer"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/FluxGenerate;->A:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lreactor/core/publisher/FluxGenerate;->B:Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/f2;

    invoke-direct {v1, p1}, Lreactor/core/publisher/f2;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, v1}, Lreactor/core/publisher/FluxGenerate;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic ub()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic vb(Ljava/util/function/Consumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic wb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGenerate;->y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxGenerate;->z:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lreactor/core/publisher/FluxGenerate;->A:Ljava/util/function/Consumer;

    invoke-direct {v1, p1, v0, v2, v3}, Lreactor/core/publisher/FluxGenerate$GenerateSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)V

    invoke-interface {p1, v1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
