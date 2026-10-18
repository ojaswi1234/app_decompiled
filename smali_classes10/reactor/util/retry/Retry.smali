.class public abstract Lreactor/util/retry/Retry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/util/retry/Retry$RetrySignal;
    }
.end annotation


# instance fields
.field public final a:Lreactor/util/context/ContextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lreactor/util/retry/Retry;-><init>(Lreactor/util/context/ContextView;)V

    return-void
.end method

.method public constructor <init>(Lreactor/util/context/ContextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static f(JLjava/time/Duration;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 18

    new-instance v0, Lreactor/util/retry/RetryBackoffSpec;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    new-instance v4, Lreactor/util/retry/c;

    invoke-direct {v4}, Lreactor/util/retry/c;-><init>()V

    sget-object v7, Lreactor/util/retry/RetrySpec;->j:Ljava/time/Duration;

    new-instance v12, Lreactor/util/retry/d;

    invoke-direct {v12}, Lreactor/util/retry/d;-><init>()V

    sget-object v13, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    sget-object v15, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    sget-object v17, Lreactor/util/retry/RetryBackoffSpec;->o:Ljava/util/function/BiFunction;

    const/4 v5, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-object v14, v13

    move-object/from16 v16, v15

    move-wide/from16 v2, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v17}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static g(JLjava/time/Duration;)Lreactor/util/retry/RetryBackoffSpec;
    .locals 18

    new-instance v0, Lreactor/util/retry/RetryBackoffSpec;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    new-instance v4, Lreactor/util/retry/f;

    invoke-direct {v4}, Lreactor/util/retry/f;-><init>()V

    new-instance v12, Lreactor/util/retry/d;

    invoke-direct {v12}, Lreactor/util/retry/d;-><init>()V

    sget-object v13, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    sget-object v15, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    sget-object v17, Lreactor/util/retry/RetryBackoffSpec;->o:Ljava/util/function/BiFunction;

    const/4 v5, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/16 v10, 0x0

    move-object/from16 v7, p2

    move-object v14, v13

    move-object/from16 v16, v15

    move-wide/from16 v2, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v17}, Lreactor/util/retry/RetryBackoffSpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/time/Duration;Ljava/time/Duration;DDLjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static final h(Ljava/util/function/Function;)Lreactor/util/retry/Retry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/util/retry/Retry;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/Retry$1;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lreactor/util/retry/Retry$1;-><init>(Lreactor/util/context/ContextView;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static j()Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    new-instance v4, Lreactor/util/retry/e;

    invoke-direct {v4}, Lreactor/util/retry/e;-><init>()V

    sget-object v6, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    sget-object v8, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    sget-object v10, Lreactor/util/retry/RetrySpec;->m:Ljava/util/function/BiFunction;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v7, v6

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static k(J)Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    new-instance v4, Lreactor/util/retry/b;

    invoke-direct {v4}, Lreactor/util/retry/b;-><init>()V

    sget-object v6, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    sget-object v8, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    sget-object v10, Lreactor/util/retry/RetrySpec;->m:Ljava/util/function/BiFunction;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v9, v8

    move-wide v2, p0

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static l(J)Lreactor/util/retry/RetrySpec;
    .locals 11

    new-instance v0, Lreactor/util/retry/RetrySpec;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    new-instance v4, Lreactor/util/retry/a;

    invoke-direct {v4}, Lreactor/util/retry/a;-><init>()V

    sget-object v6, Lreactor/util/retry/RetrySpec;->k:Ljava/util/function/Consumer;

    sget-object v8, Lreactor/util/retry/RetrySpec;->l:Ljava/util/function/BiFunction;

    sget-object v10, Lreactor/util/retry/RetrySpec;->m:Ljava/util/function/BiFunction;

    const/4 v5, 0x1

    move-object v7, v6

    move-object v9, v8

    move-wide v2, p0

    invoke-direct/range {v0 .. v10}, Lreactor/util/retry/RetrySpec;-><init>(Lreactor/util/context/ContextView;JLjava/util/function/Predicate;ZLjava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static final n(Ljava/util/function/Function;)Lreactor/util/retry/Retry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/util/retry/Retry;"
        }
    .end annotation

    new-instance v0, Lreactor/util/retry/Retry$2;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lreactor/util/retry/Retry$2;-><init>(Lreactor/util/context/ContextView;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public abstract i(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end method

.method public m()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/util/retry/Retry;->a:Lreactor/util/context/ContextView;

    return-object v0
.end method
