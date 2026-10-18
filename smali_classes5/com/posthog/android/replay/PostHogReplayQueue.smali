.class public final Lcom/posthog/android/replay/PostHogReplayQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogQueueInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/posthog/internal/PostHogQueueInterface<",
        "Lcom/posthog/PostHogEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogReplayQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogReplayQueue.kt\ncom/posthog/android/replay/PostHogReplayQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogReplayQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogReplayQueue.kt\ncom/posthog/android/replay/PostHogReplayQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PostHogQueueInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogQueueInterface;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogQueueInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogQueueInterface<",
            "Lcom/posthog/PostHogEvent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    iput-object p4, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->d:Ljava/io/File;

    new-instance p2, Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    if-eqz p3, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-buffer"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string p3, "java.io.tmpdir"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "posthog-replay-buffer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1, v0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;-><init>(Lcom/posthog/PostHogConfig;Ljava/io/File;)V

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    new-instance p1, Lcom/posthog/android/replay/g0;

    invoke-direct {p1, p0}, Lcom/posthog/android/replay/g0;-><init>(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    invoke-static {p4, p1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/PostHogReplayQueue;->h(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->i(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void
.end method

.method public static synthetic e(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->f(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void
.end method

.method public static final f(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->b()V

    return-void
.end method

.method public static final h(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/android/replay/PostHogReplayBufferDelegate;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {v0, p1}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->a(Lcom/posthog/PostHogEvent;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffered replay event \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Buffer depth: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {p1}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/posthog/android/replay/PostHogReplayBufferDelegate;->a(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogQueueInterface;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final i(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->b()V

    iget-object p0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string v0, "Replay buffer cleared"

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/posthog/PostHogEvent;

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/PostHogReplayQueue;->g(Lcom/posthog/PostHogEvent;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->clear()V

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->j()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/android/replay/PostHogReplayBufferDelegate;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Replay queue flush suppressed \u2014 still buffering"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    return-void
.end method

.method public g(Lcom/posthog/PostHogEvent;)V
    .locals 2
    .param p1    # Lcom/posthog/PostHogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/android/replay/PostHogReplayBufferDelegate;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/android/replay/h0;

    invoke-direct {v1, p0, p1}, Lcom/posthog/android/replay/h0;-><init>(Lcom/posthog/android/replay/PostHogReplayQueue;Lcom/posthog/PostHogEvent;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogReplayQueue;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogQueueInterface;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->getSize()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/android/replay/f0;

    invoke-direct {v1, p0}, Lcom/posthog/android/replay/f0;-><init>(Lcom/posthog/android/replay/PostHogReplayQueue;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Lcom/posthog/android/replay/PostHogReplayBufferDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->e()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    invoke-virtual {v0}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "No buffered replay events to migrate"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->e:Lcom/posthog/android/replay/PostHogReplayBufferQueue;

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-virtual {v1, v2}, Lcom/posthog/android/replay/PostHogReplayBufferQueue;->f(Lcom/posthog/internal/PostHogQueueInterface;)I

    move-result v1

    iget-object v2, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffered replay events to replay queue."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/posthog/android/replay/PostHogReplayBufferDelegate;)V
    .locals 0
    .param p1    # Lcom/posthog/android/replay/PostHogReplayBufferDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->f:Lcom/posthog/android/replay/PostHogReplayBufferDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/android/replay/PostHogReplayBufferDelegate;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayQueue;->b:Lcom/posthog/internal/PostHogQueueInterface;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    return-void
.end method
