.class final Landroidx/media3/transformer/FallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/Composition;

.field public final b:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public final d:Landroidx/media3/transformer/TransformationRequest;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroidx/media3/transformer/TransformationRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/Composition;",
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;",
            "Landroidx/media3/common/util/HandlerWrapper;",
            "Landroidx/media3/transformer/TransformationRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->a:Landroidx/media3/transformer/Composition;

    iput-object p2, p0, Landroidx/media3/transformer/FallbackListener;->b:Landroidx/media3/common/util/ListenerSet;

    iput-object p3, p0, Landroidx/media3/transformer/FallbackListener;->c:Landroidx/media3/common/util/HandlerWrapper;

    iput-object p4, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iput-object p4, p0, Landroidx/media3/transformer/FallbackListener;->f:Landroidx/media3/transformer/TransformationRequest;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->b:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/transformer/x1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/x1;-><init>(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/ListenerSet;->l(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/Transformer$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->a:Landroidx/media3/transformer/Composition;

    iget-object p0, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->c(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->f:Landroidx/media3/transformer/TransformationRequest;

    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest;->a()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v2, v2, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->b(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v2, v2, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->e(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_2
    iget v1, p1, Landroidx/media3/transformer/TransformationRequest;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iget v2, v2, Landroidx/media3/transformer/TransformationRequest;->a:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationRequest$Builder;->d(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_3
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->d:I

    iget-object v1, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iget v1, v1, Landroidx/media3/transformer/TransformationRequest;->d:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->c(I)Landroidx/media3/transformer/TransformationRequest$Builder;

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationRequest$Builder;->a()Landroidx/media3/transformer/TransformationRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/FallbackListener;->f:Landroidx/media3/transformer/TransformationRequest;

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->d:Landroidx/media3/transformer/TransformationRequest;

    iget-object v1, p0, Landroidx/media3/transformer/FallbackListener;->f:Landroidx/media3/transformer/TransformationRequest;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/TransformationRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->c:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Landroidx/media3/transformer/y1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/transformer/y1;-><init>(Landroidx/media3/transformer/FallbackListener;Landroidx/media3/transformer/TransformationRequest;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/FallbackListener;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
