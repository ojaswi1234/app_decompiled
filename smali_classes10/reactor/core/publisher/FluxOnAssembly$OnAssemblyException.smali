.class final Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnAssemblyException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5806cc3a50028339L


# instance fields
.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    new-instance p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    const/4 v0, -0x1

    const-string v1, "ROOT"

    invoke-direct {p1, v0, v1, v1}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->u:I

    return-void
.end method

.method public static synthetic a(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->i(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lreactor/core/publisher/m2;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/m2;-><init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->w:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v2, "*_"

    goto :goto_2

    :cond_2
    const-string v2, "|_"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_3

    :cond_3
    const/16 v0, 0x20

    :goto_3
    iget-object v2, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    iget v3, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->u:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u21e2 "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->u:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->v:I

    if-lez p0, :cond_5

    const-string p0, " (observed "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->v:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " times)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic d(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->i(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lreactor/core/Scannable;)Z
    .locals 0

    instance-of p0, p0, Lreactor/core/publisher/AssemblyOp;

    return p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public final g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/Scannable;->b0()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/j2;

    invoke-direct {v0}, Lreactor/core/publisher/j2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/Scannable;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-direct {v2, p2, p3, p4}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-virtual {p1, v2}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->a(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->a(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-virtual {p1, v2}, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->a(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V

    :goto_1
    iget-object p1, v2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->u:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->u:I

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->s:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    iget-object v1, v1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Error has been observed at the following site(s):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    iget-object v3, v3, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    new-instance v4, Lreactor/core/publisher/k2;

    invoke-direct {v4, p0, v2}, Lreactor/core/publisher/k2;-><init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lreactor/core/publisher/l2;

    invoke-direct {v3, p0, v1}, Lreactor/core/publisher/l2;-><init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string v2, "Original Stack Trace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Traces;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lreactor/core/publisher/Traces;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v0, p3

    if-lez v0, :cond_4

    array-length v0, p3

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object v0, p3, v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    array-length v2, p3

    sub-int/2addr v2, v1

    aget-object p3, p3, v2

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->g(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public i(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->t:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->w:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    new-instance v0, Lreactor/core/publisher/n2;

    invoke-direct {v0, p0, p2}, Lreactor/core/publisher/n2;-><init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The stacktrace should have been enhanced by Reactor, but there was no message in OnAssemblyException"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The stacktrace has been enhanced by Reactor, refer to additional information below: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
