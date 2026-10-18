.class final Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;
.super Lcom/azure/core/http/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceableResponse"
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lcom/azure/core/http/HttpResponse;

.field public final u:Lcom/azure/core/util/Context;

.field public final v:Lcom/azure/core/util/tracing/Tracer;

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/util/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/azure/core/http/HttpResponse;-><init>(Lcom/azure/core/http/HttpRequest;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->w:I

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    iput-object p3, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->u:Lcom/azure/core/util/Context;

    iput-object p2, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->v:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method public static synthetic G(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lcom/azure/core/util/Context;)Lorg/reactivestreams/Publisher;
    .locals 1

    iget-object p1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->t()Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/policy/n;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/policy/n;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->T4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/policy/o;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/policy/o;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->N4(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lreactor/core/publisher/Mono;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/azure/core/implementation/http/policy/p;

    invoke-direct {p2, p0}, Lcom/azure/core/implementation/http/policy/p;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/http/policy/q;

    invoke-direct {p2, p0}, Lcom/azure/core/implementation/http/policy/q;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->l2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 2

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)Lcom/azure/core/util/Context;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->u:Lcom/azure/core/util/Context;

    return-object p0
.end method

.method public static synthetic O(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)Lcom/azure/core/util/Context;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->u:Lcom/azure/core/util/Context;

    return-object p0
.end method

.method public static synthetic P(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->X()V

    return-void
.end method

.method public static synthetic R(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->X()V

    return-void
.end method

.method public static synthetic T(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic V(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V
    .locals 2

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static W(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    invoke-interface {p1, p2}, Lcom/azure/core/util/tracing/Tracer;->j(Lcom/azure/core/util/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;-><init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/util/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B()Lcom/azure/core/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 4

    sget-object v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_OTHER"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->v:Lcom/azure/core/util/tracing/Tracer;

    iget-object v3, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->u:Lcom/azure/core/util/Context;

    invoke-interface {v2, v0, v1, v3}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    :cond_2
    return-void
.end method

.method public final Y(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/http/policy/h;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/policy/h;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    new-instance v1, Lcom/azure/core/implementation/http/policy/i;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/implementation/http/policy/i;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;Lreactor/core/publisher/Mono;)V

    new-instance p1, Lcom/azure/core/implementation/http/policy/j;

    invoke-direct {p1, p0}, Lcom/azure/core/implementation/http/policy/j;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/Mono;->j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->v:Lcom/azure/core/util/tracing/Tracer;

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->u:Lcom/azure/core/util/Context;

    invoke-interface {v0, p1, p2, v1}, Lcom/azure/core/util/tracing/Tracer;->s(Ljava/lang/String;Ljava/lang/Throwable;Lcom/azure/core/util/Context;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->close()V

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->X()V

    return-void
.end method

.method public t()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/http/policy/k;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/http/policy/k;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    new-instance v1, Lcom/azure/core/implementation/http/policy/l;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/http/policy/l;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    new-instance v2, Lcom/azure/core/implementation/http/policy/m;

    invoke-direct {v2, p0}, Lcom/azure/core/implementation/http/policy/m;-><init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;)V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/azure/core/util/BinaryData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->X()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->X()V

    throw v0
.end method

.method public v()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Y(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public w()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->w()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Y(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public x()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->x()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Y(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/nio/charset/Charset;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->y(Ljava/nio/charset/Charset;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->Y(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy$TraceableResponse;->t:Lcom/azure/core/http/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
